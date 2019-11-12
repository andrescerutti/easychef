class RestaurantPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    return true
  end

  def show?
    return true
  end

  def update?
    true
  end

  def destroy?
    true
  end

  def category?
    true
  end

  private

  def allow_user?
    record.user == user
  end
end
