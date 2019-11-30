class ApplicationController < ActionController::Base
  
    def after_sign_in_path_for(resource)
        if current_user
          flash[:notice] = "ログインに成功しました" 
           root_mypage_path
        else
          flash[:notice] = "新規登録完了しました。次に名前を入力してください" 
           root_mypage_path
        end
    end
    
  protected
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
      devise_parameter_sanitizer.permit(:sign_in, keys: [:name])
      devise_parameter_sanitizer.permit(:account_update, keys: [:name])
    end
end
