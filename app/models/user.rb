class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :favourites
  has_many :orders
  has_many :addresses, as: :addressable

  validates :email, presence: true, uniqueness: true, format: { with: /\A.*@.*\.\w\z/ }
  validates :permision_level, presence: true, numericality: true, inclusion: {in: (1..5) }

end
