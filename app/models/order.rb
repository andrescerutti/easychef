class Order < ApplicationRecord
  belongs_to :kit
  belongs_to :user

  has_one :review
  has_one :payment

  validates :code, uniqueness: true, presence: true

end
