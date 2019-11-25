class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :edit, :update, :destroy, :order_assignment]

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
    @order.code = "#{@order.kit_id}-#{@order.user_id}-#{rand(0..1000000)}"
    order_address = Address.new(address_params)
    @order.address = order_address
    current_user.addresses << Address.new(address_params) unless current_user.addresses.find_by(address: order_address.address)
    current_user.save
    @payment = Payment.new
    @payment.order = @order
    authorize @order
    if @order.save
      redirect_to @order
    else
      render @order.kit
    end
  end

  def edit
  end

  def update
    @order.update(orders_params)
    redirect_to admin_dashboard_path
  end

  def order_assignment
    @order.update(orders_params) if params[:order].present?
    if @order.save
      flash[:notice] = "La orden a sido asignada a #{@order.delivery_provider} statisfactoriamente."
      return redirect_to admin_dashboard_path
    end
    flash[:alert] = "La orden no pudo ser sido asignada a #{@order.delivery_provider}."
    return redirect_to admin_dashboard_path
  end

  private

  def set_order
    @order = Order.find(params[:id])
    authorize @order
  end

  def orders_params
    params.require(:order).permit(:amount, :delivery_provider, :status, :date_delivery, :code, :reason, :reference_number, addresses_atributes: [:address])
  end

  def address_params
    params[:order][:addresses].permit(:address)
  end
end
