class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :edit, :update]

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  private

  def set_order
    @order = Order.find(params[:id])
    # authorize @order
  end

  def orders_params
    params.require(:order).permit(:amount, :state, :check_out_session_id, :code)
  end
end
