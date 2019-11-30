class PaymentPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    return true
  end

  def show?
    allow_user?
  end

  def failed?
    true
  end
  private

  def allow_user?
    record.order.user == user
  end
end
