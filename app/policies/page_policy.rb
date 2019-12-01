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
    user_admin?
  end

  def wrong_address?
    true
  end

  private

  def user_admin?
    user.permision_level == 5
  end
end
