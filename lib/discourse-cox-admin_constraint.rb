class DiscourseCoxAdminConstraint
  def matches?(request)
    SiteSetting.discourse_cox_admin_enabled
  end
end