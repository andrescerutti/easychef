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
    status_color = { pending: '#fd1015', on_transit: '#eeff00', delivered: '#4dc433', canceled: '#ff9900', refunded: '#23264D' }
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
end
