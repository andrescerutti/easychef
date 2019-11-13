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
    @orders = Order.all

    @markers = @orders.map do |order|
        {
          lat: order.address.latitude,
          lng: order.address.longitude
        }
    end
  end
end
