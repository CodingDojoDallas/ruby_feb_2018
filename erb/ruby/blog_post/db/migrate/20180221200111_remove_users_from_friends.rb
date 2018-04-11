class RemoveUsersFromFriends < ActiveRecord::Migration
  def change
    remove_reference :friends, :user, index: true, foreign_key: true
  end
end
