class PaymentsController < ApplicationController
  def show
    @cookwares = Cookware.all
  end

  def new
    @payment = Payment.new
    @cookwares = Cookware.all
  end

  def create
  end
end
