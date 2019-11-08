class OrdersController < ApplicationController
before_action :set_brand, only: [:show, :edit, :update, :destroy]

  def index
    @orders = Order.all
  end

  def show
  end

  def new
    @kit = Kit.find(params[:kit_id])
    @order = Order.new(amount: params[:amount])
    # authorize @order
  end

  def create
    @order = Order.new(order_params)
    @order.user = current_user
    @order.kit = Kit.find(params[:kit_id])
    @order.code = rand(1..1000)
    order_address = Address.new(address_params)
    current_user.addresses << order_address unless current_user.addresses.find_by(address: order_address.address)
    current_user.save
    @order.address = Address.new(address_params)
    # authorize @order
    if @order.save!
      return redirect_to @order
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

  def set_brand
    @order = Order.find(params[:id])
      # authorize @order
  end

  def order_params
    params.require(:order).permit(:amount, :state, :code, :address)
  end

  def address_params
    params[:order][:address].permit(:address)
  end
end
