class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :state
      t.string :plants, array: true, default: []

      t.timestamps
    end
  end
end
