class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :liked_count
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
