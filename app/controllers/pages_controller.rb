class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :components]

  def home
    @categories = Category.all
  end

  def components
  end
end
