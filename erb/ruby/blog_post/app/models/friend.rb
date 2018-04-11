class Friend < ActiveRecord::Base
  belongs_to :friended, foreign_key: "friended_id", class_name: "User"
  belongs_to :friendof, foreign_key: "friendof_id", class_name: "User"
end
