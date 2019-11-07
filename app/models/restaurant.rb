class Restaurant < ApplicationRecord
  belongs_to :user
  belongs_to :brand

  mount_uploader :image, ImageUploader

  has_one :addresses, as: :addressable
  has_many :kits
  has_many :orders, through: :kits

  validates :name, presence: true
  validates :image, presence: true
end
