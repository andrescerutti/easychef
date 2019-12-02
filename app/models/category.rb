class Category < ApplicationRecord
  has_many :kit_categories, dependent: :destroy
  has_many :kits, through: :kit_categories
  validates :name, presence: true, uniqueness: true
end
