class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        if current_user
          flash[:success] = "success" 
            user_path(resource)
        end
    end
    def after_sign_out_path_for(resource)
        flash[:success] = "success" 
        root_path
      end
  end
    before_action :configure_permitted_parameters, if: :devise_controller?
    protected
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
      devise_parameter_sanitizer.permit(:sign_up, keys: [:introduction]) 
    end
end