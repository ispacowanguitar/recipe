class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :bathrooms
      t.string :windows

      t.timestamps null: false
    end
  end
end
