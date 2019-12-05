class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        if current_user
          flash[:success] = "success" 
            profile_path(resource)
        else
          flash[:success] = "success" 
            profile_path(resource)
        end
    end
end