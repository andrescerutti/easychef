class Order < ApplicationRecord
  belongs_to :kit
  belongs_to :user

  has_one :review
  has_one :payment
  has_one :address, as: :addressable, :dependent => :destroy

  accepts_nested_attributes_for :address
  validates :code, uniqueness: true, presence: true
  enum status: { pending: 0, on_transit: 1, delivered: 3 }

  PROVIDER = ["Rappi", "Glovo", "Pedidos Ya"]
end
