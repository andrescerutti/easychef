class Restaurant < ApplicationRecord
  belongs_to :user
  belongs_to :brand
  geocoded_by :address

  mount_uploader :image, ImageUploader

  has_one :address, as: :addressable, :dependent => :destroy
  accepts_nested_attributes_for :address
  has_many :kits
  has_many :orders, through: :kits

  validates :name, presence: true
  validates :image, presence: true

end
