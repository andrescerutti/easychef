class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  mount_uploader :avatar_image, ImageUploader # carrierwave para subir fotos

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :favourites
  has_many :orders
  has_many :addresses, as: :addressable

  validates :email, presence: true, uniqueness: true
  # validates :permision_level, presence: true, numericality: true, inclusion: { in: (1..5) }
end
