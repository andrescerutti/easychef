class PaymentsController < ApplicationController


    require 'mercadopago'
    $mp = MercadoPago.new(ENV["MERCADO_PAGO_TOKEN"])






  def show
    @order = Order.find(params[:order_id])
    @payment = Payment.find(params[:id])
    @cookwares = Cookware.all
    authorize @payment
  end

  def create
    @payment = Payment.new
    @cookwares = Cookware.all
    if @payment.save!
      redirect_to order_payments(@payment)
    else
      render @order.new
    end
    authorize @payment
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
