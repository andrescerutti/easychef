class Review < ApplicationRecord
  belongs_to :order

  mount_uploader :image, ImageUploader

  validates :rating, presence: true, numericality: true, inclusion: { in: (1..5) }

end
