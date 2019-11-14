class RegistrationsController < ApplicationController

  protected

  def after_sign_up_path_for(resource)
    if request.path == "/users"
      return redirect :back
    end
    stored_location_for(resource) || root_path
  end
end

