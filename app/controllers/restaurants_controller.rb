class RestaurantsController < ApplicationController
 before_action :set_brand, only: [:show, :edit, :update, :destroy]

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
    # authorize @restaurant
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    # @restaurant.user = current_user
    # authorize @restaurant
    raise
    return redirect_to @restaurant if @restaurant.save

    render :new
  end

  def edit
  end

  def update
    @restaurant.update(restaurant_params)
    redirect_to restaurants_path
  end

  def destroy
    @restaurant.destroy
    redirect_to restaurants_path
  end

  private

  def set_brand
    @restaurant = Restaurant.find(params[:id])
      authorize @restaurant
  end

  def restaurant_params
    params.require(:restaurant).permit(:name, :image)
  end
end
