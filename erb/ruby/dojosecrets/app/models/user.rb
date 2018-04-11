class User < ActiveRecord::Base
  has_secure_password
  validates :name, :email, presence: true

  has_many :secrets, dependent: :destroy
  has_many :likes
  has_many :liked_secrets, through: :likes, source: :secret
end
