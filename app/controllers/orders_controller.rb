class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :edit, :update, :destroy]

  def index
    @orders = Order.all
  end

  def show
  end

  def new
    @kit = Kit.find(params[:kit_id])
    @order = Order.new(amount: params[:order][:amount])
    authorize @order
  end

  def create
    @order = Order.new(orders_params)
    @order.user = current_user
    @order.kit = Kit.find(params[:kit_id])
    @order.code = rand(1..1000)
    order_address = Address.new(address_params)
    current_user.addresses << order_address unless current_user.addresses.find_by(address: order_address.address)
    current_user.save
    @order.address = Address.new(address_params)
    @payment = Payment.new
    @payment.order = @order
    authorize @order
    if @order.save!
      @payment.save!
      return redirect_to order_payment_path(@order.id, @payment.id)
    end
    render :new

  end

  def edit
  end

  def update
    @order.update(order_params)
    redirect_to orders_path
  end

  def destroy
    @order.destroy
    redirect_to orders_path
  end

  private

  def set_order
    @order = Order.find(params[:id])
    authorize @order
  end

  def orders_params
    params.require(:order).permit(:amount, :state, :check_out_session_id, :code)
  end

  def address_params
    params.require(:order).permit(:address)
  end
end
