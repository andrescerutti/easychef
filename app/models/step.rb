class Step < ApplicationRecord
  belongs_to :guide

  validates :order, numericality: true
  validates :content, presence: true
end
