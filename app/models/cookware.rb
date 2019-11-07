class Cookware < ApplicationRecord
  has_many :kit_cookwares
  mount_uploader :image, ImageUploader

  validates :name, presence: true
  validates :image, presence: true
end
