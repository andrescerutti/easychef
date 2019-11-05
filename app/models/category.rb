class Category < ApplicationRecord
  has_many :kit_categories
  validates :name, presence: true, uniqueness: true

end
