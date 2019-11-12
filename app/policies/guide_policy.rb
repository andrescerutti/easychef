class GuidePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    allow_user?
  end

  private

  def allow_user?
    record.kit.orders.each do |order|
      order.user = user
    end
  end
end
