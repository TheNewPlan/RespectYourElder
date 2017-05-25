class SessionsController < ApplicationController
  skip_before_action :authorize
  def new
  end

  def create
    user = User.find_by(name: params[:name])
    if user.try(:authenticate, params[:password])
      session[:user_id] = user.id
      if params[:name] == "Matt"
        @is_admin = 1
        redirect_to admin_path
        return
      end

      @is_admin = 0
      redirect_to nav_index_path

    else
      redirect_to login_path, alert: "Invalid user/password combination"
      end
  end

  def destroy
    session[:user_id] = nil
    redirect_to nav_index_path, notice: "Successfully logged out!"
  end
end