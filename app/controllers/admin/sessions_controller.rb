class Admin::SessionsController < ApplicationController
  # 管理画面用ログインページ（フォーム）
  def new
  end

  # ログイン処理
  def create
    if params[:password] == ENV["ADMIN_PASSWORD"]
      session[:admin_logged_in] = true
      redirect_to admin_root_path, notice: "ログインしました"
    else
      flash.now[:alert] = "パスワードが違います"
      render :new, status: :unprocessable_entity
    end
  end

  # ログアウト処理
  def destroy
    reset_session
    redirect_to admin_login_path, notice: "ログアウトしました"
  end
end
