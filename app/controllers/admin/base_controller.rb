class Admin::BaseController < ApplicationController
  before_action :require_login

  private

  def require_login
    unless session[:admin_logged_in]
      redirect_to admin_login_path, alert: "ログインしてください"
    end
  end
end
