class Address < ApplicationRecord
  belongs_to :addressable, polymorphic: true

  validates :address, presence: true
  # validates :city, presence: true
  # validates :state, presence: true
  # validates :cp, presence: true
  # validates :latitude, numericality: true
  # validates :longitude, numericality: true
end
