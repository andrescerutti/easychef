class Brand < ApplicationRecord
  has_many :restaurants

  mount_uploader :logo, PhotoUploader
end
