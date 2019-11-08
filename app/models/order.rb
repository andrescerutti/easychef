class Order < ApplicationRecord
  belongs_to :kit
  belongs_to :user

  has_one :review
  has_one :payment
  has_one :address, as: :addressable

  validates :code, uniqueness: true, presence: true

  PROVIDER = ["Rappi", "Glovo", "Pedidos Ya"]
end
