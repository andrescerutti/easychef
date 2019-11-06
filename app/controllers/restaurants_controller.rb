class RestaurantsController < ApplicationController
before_action
  def index
    restaurants = Restaurant.all
  end

  def show
    restaurant = Restaurant.find(params[:id])
  end

  def new
    restaurant = Restaurant.new
  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end
end
