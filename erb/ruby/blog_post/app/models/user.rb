class User < ActiveRecord::Base
    validates :fname, :lname, presence: true
    has_many :posts
    has_many :messages
    has_many :owners
    has_many :blogs, :through => :owners
    has_many :comments, as: :imageable, dependent: :destroy
    #source: :friended matches with the belong_to :friended indentification in the Friend model
    has_many :friendeds, through: :friend_friendeds, source: :friended
    #friend_friendeds 'names' the Friend join table for accessing through the friended association 
    has_many :friend_friendeds, foreign_key: :friendof_id, class_name: "Friend"

    #source: :friendof matches with the belong_to :friendof identification in the Friend model
    has_many :friendofs, through: :friend_friendofs,
    source: :friendof
    #friend_friendofs 'names' the Friend join table for accessing through the friendof association
    has_many :friend_friendofs, foreign_key: :friended_id, class_name: "Friend"
end
