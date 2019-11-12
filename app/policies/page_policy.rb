class PagePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def dashboard
    true
  end

  private

  def allow_user?
    record.user == user
  end
end
