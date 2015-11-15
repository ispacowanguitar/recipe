class CreateDrinkMenus < ActiveRecord::Migration
  def change
    create_table :drink_menus do |t|
      t.string :food_type
      t.string :size
      t.string :description

      t.timestamps null: false
    end
  end
end
