class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.references :user, index: true, foreign_key: {to_table: :users}

      t.timestamps null: false
    end
  end
end
