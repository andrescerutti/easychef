class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  include Pundit

  # Pundit: white-list approach.
  # after_action :verify_authorized, except: :index, unless: :skip_pundit? IMPLEMENTAR AL FINAL CUANDO ESTE TODO HECHO
  # after_action :verify_policy_scoped, only: :index, unless: :skip_pundit? IMPLEMENTAR AL FINAL CUANDO ESTE TODO HECHO

  # Uncomment when you *really understand* Pundit!
  # rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized
  # def user_not_authorized
  #   flash[:alert] = "You are not authorized to perform this action."
  #   redirect_to(root_path)
  # end

  private

  def skip_pundit?
    devise_controller? || params[:controller] =~ /(^(rails_)?admin)|(^pages$)/
  end
end
