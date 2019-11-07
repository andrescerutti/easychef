class KitsController < ApplicationController
  before_action :set_kit, only: [:show, :edit, :update, :destroy]
  # skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @kits = Kit.all
  end

  def show
    @kit = Kit.new
    @kit = Brand.find(params[:id])
  end

  def new # SOLO LOS ADMINS PUEDE CREAR
    @kit = Kit.new
    # autorizar que solo los admins puedan acceder
  end

  def create
    @kit = Kit.new(kit_params)
    # kit.user = current_user
    # authorize kit
    return redirect_to @kit if @kit.save

    render :new
  end

  def edit
  end

  def update
    return redirect_to @kit if @kit.update(kit_params)

    render :edit
  end

  private

  def set_kit
    @kit = Kit.find(params[:id])
    # authorize @kit
  end

  def kit_params
    params.require(:kit).permit(:name, :stock, :price, :size, :preparation_time, :image, :description)
  end
end
