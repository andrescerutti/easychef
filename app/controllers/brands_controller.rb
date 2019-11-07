class BrandsController < ApplicationController
  before_action :set_brand, only: [:show, :edit, :update, :destroy]

  def index
    @brands = Brand.all
  end

  def show
    @brand = Brand.new
    @brand = Brand.find(params[:id])
  end

  def new
    @brand = Brand.new
    # authorize @brand
  end

  def create
    @brand = Brand.new(brand_params)
    # @brand.user = current_user
    # authorize @brand
    return redirect_to @brand if @brand.save

    render :new
  end

  def edit
  end

  def update
    @brand.update(brand_params)
    redirect_to brands_path
  end

  def destroy
    @brand.destroy
    redirect_to brands_path
  end

  private

  def set_brand
    @brand = Brand.find(params[:id])
  end

  def brand_params
    params.require(:brand).permit(:name, :logo)
  end
end
