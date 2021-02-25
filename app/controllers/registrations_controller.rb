class RegistrationsController < Devise::RegistrationsController


  private # strong_parameterの設定

  # 現在のパスワードを入力しなくてもユーザー情報を更新できるようにするため。
  def update_resource(resource, params)
    resource.update_without_current_password(params)
  end
end
