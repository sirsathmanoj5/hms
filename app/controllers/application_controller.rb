class ApplicationController < ActionController::Base

  # def user_is_logged_in
  #   if !session[:current_user]
  #     redirect_to '/users/sign_in'
  #   end
  # end

  # def after_sign_in_path_for(resource)
  #   stored_location_for(resource) || welcome_path
  # end

  def after_sign_in_path_for(resource)
    # return the path based on resource
    patients_path
  end

  # def after_sign_out_path_for(resource)
  #   # return the path based on resource
  #   redirect_to new_user_session
  # end


end
