class KitCategoriesController < ApplicationController
  def show
    @kit_category = KitCategory.find(params[:id])
    @kits = Kit.joins(:categories).where("categories.name = ?", @kit_category.category.name)
    raise
  end
end
