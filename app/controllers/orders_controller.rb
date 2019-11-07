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
    @kit = Kit.find(params[:kit_id])
    @order = Order.new(order_params, user: )
    @order.kit = @kit
    @address = Address.new()
    # @order.user = current_user
    # authorize @order
    if @order.save!
      @address.save!
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
end
