class GuidesController < ApplicationController
  before_action :set_guide, only: [:show, :edit, :update]

  def show

    @kit = @guide.kit
  end

  def new
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
    # autorhize @guide
  end
end
