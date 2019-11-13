class ReviewsController < ApplicationController
  def new
    @review = Review.new
    @order = Order.find(params[:order_id])
    authorize @review
  end

  def create
    @review = Review.new(review_params)
    @order = Order.find(params[:order_id])
    @review.order = @order
    authorize @review

    return redirect_to kit_path(@order.kit) if @review.save

    render :new
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating, :image)
  end
end
