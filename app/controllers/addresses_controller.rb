class AddressesController < ApplicationController
  before_action :set_address, only: [:show, :edit, :update, :destroy]

  # def index
  #   @addresses = Address.all
  # end

  # def show
  #   @address = Address.new
  #   @address = Address.find(params[:id])
  # end

  # def new
  #   @address = Address.new
  #   # authorize @Address
  # end

  def create
    @address = Address.new(address_params)
    # @address.user = current_user
    # authorize @address
    return redirect_to @address if @address.save

    # render :new
  end

  # def edit
  # end

  # def update
  #   @address.update(address_params)
  #   redirect_to addresss_path
  # end

  # def destroy
  #   @address.destroy
  #   redirect_to addresss_path
  # end

  private

  def set_address
    @address = address.find(params[:id])
  end

  def address_params
    params.require(:address).permit(:address)
  end
end
