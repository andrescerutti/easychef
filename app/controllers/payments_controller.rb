class PaymentsController < ApplicationController
  def show
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
