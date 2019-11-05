class Favourite < ApplicationRecord
  belongs_to :kit
  belongs_to :user
end
