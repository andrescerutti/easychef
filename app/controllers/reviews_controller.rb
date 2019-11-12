class ReviewsController < ApplicationController
  def create
    @review = Review.new(review_params)
    @guide = Guide.find(params[:guide_id])
    @review.order.kit.guide = @guide
    authorize @review

    return redirect_to @guide.kit if @review.save

    render :new
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating, :image)
  end
end
