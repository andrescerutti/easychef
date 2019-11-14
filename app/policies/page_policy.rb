class PagePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def user_dashboard?
    true
  end

  def admin_dashboard?
    false
  end

  private

  def allow_user?
    record.user == user
  end

  def user_admin?
    record.user.permision_level == 5
  end
end
