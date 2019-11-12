class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :components]

  def home
  end

  def components
  end

  def dashboard
    @brands = Brand.all
    @restaurants = Restaurant.all
    @kits = Kit.all
  end
end
