class Ninja < ActiveRecord::Base
  belongs_to :dojo
  validates :fname, :lname, presence: true
end
