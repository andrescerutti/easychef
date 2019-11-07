class Ingredient < ApplicationRecord
  has_many :kit_ingredient
  mount_uploader :image, ImageUploader

  validates :name, presence: true, uniqueness: true
  validates :image, presence: true

end
