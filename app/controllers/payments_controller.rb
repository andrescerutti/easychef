class PaymentsController < ApplicationController
  protect_from_forgery except: :create

  def failed
    authorize :payment, :failed?
  end

  def show
    @order = Order.find(params[:order_id])
    @payment = Payment.find(params[:id])
    @cookwares = Cookware.all
    authorize @payment
  end

  def create
    require 'mercadopago'
    $mp = MercadoPago.new(ENV["MP_PRODUCTION_ACCESS_TOKEN"])

    @order = Order.find(params[:order_id])
    @payment = Payment.new

    token = params[:token]
    payment_method_id = params[:payment_method_id]
    installments = 1
    issuer_id = params[:issuer_id]

    payment = {}
    payment[:transaction_amount] = (@order.kit.price * @order.amount)
    payment[:token] = token
    payment[:description] = @order.kit.name
    payment[:installments] = installments
    payment[:issuer_id] = issuer_id
    payment[:payer] = {
      email: current_user.email
    }
    @payment.order = @order
    @payment.save!
    authorize @payment
    payment_response = $mp.post("/v1/payments", payment)
    # ask for the customer, if not exists the create a new one, else get the customer_id and the card_id

      # raise
    if payment_response["status"] == "201" && payment_response["response"]["status"] == "approved"
      # logger.debug "respuesta mp #{payment_response}"

      search_customer = $mp.get("/v1/customers/search", { email: current_user.email })

      if !search_customer["response"]["results"].empty?
        current_user.mpcard_id = search_customer["response"]["results"][0]["cards"][0]["id"]
        current_user.mpcustomer_id = search_customer["response"]["results"][0]["id"]
        current_user.save
        # redirect_to order_payment_path(@order, @payment)
      else
        # create a customer
        customer_response = $mp.post("/v1/customers", {email: current_user.email})

        # save customer_id to user
        current_user.mpcustomer_id = customer_response["response"]["id"]

        # add a card to the customer
        card_response = $mp.post("/v1/customers/#{customer_response["response"]["id"]}/cards", {token: token})

        current_user.mpcard_id = card_response["response"]["id"]
        current_user.save!
      end
      redirect_to order_payment_path(@order, @payment)
    else
      redirect_to failed_path
    end
  end
end
