class GuidesController < ApplicationController
  before_action :set_guide, only: [:show, :edit, :update]

  def show
    @kit = @guide.kit
    @review = Review.new
  end

  def new
    @guide = Guide.new(params)
  end

  def create
  end

  def edit
  end

  def update
  end

  private

  def set_guide
    @guide = Guide.find(params[:id])
    authorize @guide
  end

  def guide_params
    params.require(:guides).permit(:video)
  end
end
