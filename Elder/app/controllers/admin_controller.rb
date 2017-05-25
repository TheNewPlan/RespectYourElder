class AdminController < ApplicationController
  before_action :is_admin
  def index
    @user_count = User.count
  end
end
  def show
    unless @is_admin == 1
      flash[:notice] = "Admin Access is Restricted to Administrators only!"
      redirect_to nav_index_path
      return
    end
  end