module MyAuthPlugin
  class ApplicationController < ActionController::Base

    helper_method :current_user, :logged_in?

    def current_user
      @current_user ||= User.find_by(id: session[:user_id])
    end
  
    def logged_in?
      !!current_user
    end
  
    def require_user
      unless logged_in?
        redirect_to new_session_path, alert: 'You must be logged in to access this page.'
      end
    end

  end
end
