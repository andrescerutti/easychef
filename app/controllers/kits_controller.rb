class KitsController < ApplicationController
  before_action :set_kit, only: [:show, :edit, :update, :destroy]
  skip_before_action :authenticate_user!, only: [:index, :show, :category]
  def index
    # 1. Geocode Address from params (Mapbox o Nominatum)
    # 2. Si hay restaurants, proceso normal, sino redirect to wrong_address
    policy_scope(Kit)
    @categories = Category.all
    # @restaurants = Restaurant.geocoded
    @user = current_user
    @search = params[:query][:address]
    addresses = Address.restaurants.near(@search, 10)
    return redirect_to wrong_address_path(query: @search) if addresses.empty?
    @restaurants = addresses.map do |address|
      address.addressable
    end
    @kits = @restaurants.map do |restaurant|
      restaurant.kits
    end.flatten
    # return redirect_to wrong_address_path if
    # @kits = if params[:query].present?
    #           Kit.search(params[:query])
    #         else
    #           Kit.all
    #         end
  end

  def show
    @kits = Kit.all
    @kit = Kit.find(params[:id])
    @order = Order.new
    @order.build_address
  end

  def new # SOLO LOS ADMINS PUEDE CREAR
    @kit = Kit.new
    # autorizar que solo los admins puedan acceder
  end

  def create
    @kit = Kit.new(kit_params)
    kit.user = current_user
    # authorize kit
    return redirect_to @kit if @kit.save!

    render :new
  end

  def edit
  end

  def update
    return redirect_to @kit if @kit.update(kit_params)

    render :edit
  end

  def category
    @kits = Kit.joins(kit_categories: :category).where("categories.name = ?", params[:name])
    authorize @kits
    @category = params["name"]
  end

  private

  def set_kit
    @kit = Kit.find(params[:id])
    authorize @kit
  end

  def kit_params
    params.require(:kit).permit(:name, :stock, :price, :size, :preparation_time, :image, :description)
  end
end
