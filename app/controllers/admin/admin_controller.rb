class Admin::AdminController < ApplicationController
  before_action :require_admin_login

  private

  def require_admin_login
    # パスワードが params にある場合はチェック
    if params[:password].present?
      if params[:password] == ENV["ADMIN_PASSWORD"]
        # 成功なら処理続行
        return
      else
        flash.now[:alert] = "パスワードが違います"
      end
    end

    # パスワードが未入力または間違いの場合はログイン画面を表示
    render "admin/sessions/new"
  end
end
