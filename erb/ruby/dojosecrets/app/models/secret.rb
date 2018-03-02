class Secret < ActiveRecord::Base
  belongs_to :user

  has_many :likes
  has_many :likers, through: :likes, source: :user, dependent: :destroy
end
