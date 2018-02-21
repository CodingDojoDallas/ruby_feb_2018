class AddRelationsToFriends < ActiveRecord::Migration
  def change
    add_reference :friends, :friended, index: true, foreign_key: true
    add_reference :friends, :friendof, index: true, foreign_key: true
  end
end
