class User < ApplicationRecord
  has_secure_password

  has_many :attendances
  has_many :attended_concerts, through: :attendances, source: :concert

  validates :first_name, :last_name, :email, :password, presence: true
end
