class PaymentsController < ApplicationController
  protect_from_forgery except: :create



# preference_data = {
#             "items": [
#                 {
#                     "title": "testCreate",
#                     "quantity": 1,
#                     "unit_price": 10.2,
#                     "currency_id": "ARS"
#                 }
#             ]
#         }
# preference = $mp.create_preference(preference_data)
# puts preference



  def show
    @order = Order.find(params[:order_id])
    @payment = Payment.find(params[:id])
    @cookwares = Cookware.all
    authorize @payment


  end

  def create
    require 'mercadopago'
    $mp = MercadoPago.new(ENV["MP_PRIVATE_TOKEN"])

    @order = Order.find(params[:order_id])
    @payment = Payment.new

    token = params[:token]
    payment_method_id = params[:payment_method_id]
    installments = 1
    issuer_id = params[:issuer_id]

    payment = {}
    payment[:transaction_amount] = @order.amount
    payment[:token] = token
    payment[:description] = @order.kit.description
    payment[:installments] = installments
    payment[:issuer_id] = issuer_id
    payment[:payer] = {
      email: current_user.email
    }

    payment_response = $mp.post("/v1/payments", payment)
    response = {}
    response[:payment_response] = payment_response

    if payment_response["status"] == "201" && !current_user.mpcustomer_id
      # create a customer
      customer_response = $mp.post("/v1/customers", {email: current_user.email})

      # save customer_id to user
      current_user.mpcustomer_id = customer_response["response"]["id"]

      # add a card to the customer
      card_response = $mp.post("/v1/customers/#{customer_response["response"]["id"]}/cards", {token: token})

      current_user.mpcard_id = card_response["response"]["id"]
      current_user.save!
      # save card_id to user
      response[:customer_response] = customer_response
      response[:card_response] = card_response


    end

    @payment.order = @order
    @payment.save!

    authorize @payment

    redirect_to order_payment_path(@order, @payment)

  end
end
