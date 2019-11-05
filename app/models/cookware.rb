class Cookware < ApplicationRecord
  has_many :kit_cookwares

  validates :name, presence: true
  validates :image, presence: true
end
