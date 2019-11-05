class Kit < ApplicationRecord
  belongs_to :restaurant

  has_many :kit_cookwares
  has_many :kit_ingredients
  has_many :kit_categories
  has_one :guide
  has_many :orders
  has_many :favourites
  has_many :ingredients, through: :kit_ingredients
  has_many :cookware, through: :kit_cookwares
  has_many :categories, through: :kit_categories
  has_many :steps, through: :guides
  has_many :reviews, through: :orders


  validates :name, presence: true
  validates :stock, presence: true, numericality: true
  validates :size, presence: true, numericality: true
  validates :preparation_time, presence: true
  validates :description, presence: true
  validates :image, presence: true
end
