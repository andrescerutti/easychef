class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @categories = Category.all
  end

  def components

  end

  def user_dashboard
    @brands = Brand.all
    @restaurants = Restaurant.all
    @kits = Kit.all
  end
end
