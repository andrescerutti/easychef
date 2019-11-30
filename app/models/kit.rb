class Kit < ApplicationRecord
  belongs_to :restaurant


  include PgSearch::Model
  pg_search_scope :search,
    against: [:name],
    associated_against: {
      restaurant: [:name]
    },
    using: {
      tsearch: { prefix: true }
    }

  mount_uploader :image, ImageUploader # carrierwave para subir fotos

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

  def average_rating
    reviews.average(:rating).to_f.round(1)
  end
end
