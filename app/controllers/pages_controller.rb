class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @categories = Category.all
  end

  def components
  end

  def user_dashboard
    # @restaurants = Restaurant.all
    @kits = Kit.all
    @orders = Order.where(user: current_user)
  end

  def admin_dashboard
    status_color = { pending: '#fd1015', on_transit: '#eeff00', delivered: '#4dc433' }
    @orders = Order.all

    @markers = @orders.map do |order|
      {
        lat: order.address.latitude,
        lng: order.address.longitude,
        # infoWindow: render_to_string(partial: "infowindow", locals: { order: order }),
        color: status_color[order.status.to_sym]
      }
    end
  end

  def edit
    @order = Order.find(params[:id])
  end

  def update
    @order = Order.find(params[:id])
    @order.update(params[:id])
    if @order.save!
      @order.status =+ 1
    else
      render 'admin_dashboard'
    end

  end
end
