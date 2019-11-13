class ReviewPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def new?
    true
  end

  def create?
    allow_user?
  end

  def allow_user?
    record.order.user == user
  end
end
