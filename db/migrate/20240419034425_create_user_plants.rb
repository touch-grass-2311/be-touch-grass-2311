class CreateUserPlants < ActiveRecord::Migration[7.1]
  def change
    create_table :user_plants do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :plant_id

      t.timestamps
    end
  end
end
