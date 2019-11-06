class Category < ApplicationRecord
  has_many :kit_categories, dependent: :destroy
  validates :name, presence: true, uniqueness: true

end
