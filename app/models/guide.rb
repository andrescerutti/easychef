class Guide < ApplicationRecord
  belongs_to :kit

  has_many :steps

  validates :video, presence: true
end
