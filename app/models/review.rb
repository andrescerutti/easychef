class Review < ApplicationRecord
  belongs_to :order

  validates :rating, presence: true, numericality: true, inclusion: { in: (1..5) }

end
