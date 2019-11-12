class PaymentsController < ApplicationController
    require 'mercadopago'
    $mp = MercadoPago.new(ENV["MERCADO_PAGO_TOKEN"])




  def show
    @cookwares = Cookware.all
    @payment = Payment.last
  end

  def create
    @payment = Payment.new
    @cookwares = Cookware.all
    if @payment.save!
      redirect_to order_payments(@payment)
    else
      render @order.new
    end
  end
end


  # def new
  #   @order = Order.find(params[:order_id])
  #   authorize @order
  #   @payment = Payment.new
  #   @review = Review.new
  #   # current_user.rides.where(status: 'pending').find(params[:ride_id])
  # end

  # def create
  #   @payment = Payment.new
  #   @order = Order.find(params[:order_id])
  #   authorize @payment

    # create MP payment and save status
