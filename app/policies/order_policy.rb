class OrderPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end
  def create?
    true
  end

  def show?
    true
  end

  def update?
    allow_user? || user_admin?
  end

  def order_assignment?
    user_admin?
  end

  def destroy?
    allow_user?
  end

  private

  def allow_user?
    record.user == user
  end

  def user_admin?
    record.user.permision_level == 5
  end
end
