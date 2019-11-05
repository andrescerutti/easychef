class KitIngredient < ApplicationRecord
  belongs_to :ingredient
  belongs_to :kit

  validates :quantity, presence: true, numericality: true
  validates :unit, presence: true
end
