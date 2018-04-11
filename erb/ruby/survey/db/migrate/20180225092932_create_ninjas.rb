class CreateNinjas < ActiveRecord::Migration
  def change
    create_table :ninjas do |t|
      t.string :type
      t.integer :gold

      t.timestamps null: false
    end
  end
end
