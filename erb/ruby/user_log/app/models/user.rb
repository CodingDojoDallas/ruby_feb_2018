class User < ActiveRecord::Base
    EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
    validates :fname, :lname, presence: true, length: {in: 2..20}
    validates :email, presence: true, uniqueness: { case_sensitive: false }, format: { with: EMAIL_REGEX }
    validates :age, presence: true, numericality: { greater_than: 0, less_than: 50 }

end
