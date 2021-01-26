class RegistrationsController < Devise::RegistrationsController


  private # strong_parameterの設定

  def update_resource(resource, params)
    resource.update_without_current_password(params)
  end
end
