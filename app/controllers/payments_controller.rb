class PaymentsController < ApplicationController

  def show
    @order = Order.find(params[:order_id])
    @payment = Payment.find(params[:id])
    @cookwares = Cookware.all
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
