class Ingredient < ApplicationRecord
  has_many :kit_ingredient

  validates :name, presence: true, uniqueness: true
  validates :image, presence: true

end
