class Payment < ApplicationRecord
  belongs_to :order

  def guide
    order.kit.guide
  end
end
