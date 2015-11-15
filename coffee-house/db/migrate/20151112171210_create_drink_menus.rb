class CreateDrinkMenus < ActiveRecord::Migration
  def change
    create_table :drink_menus do |t|
      t.string :type
      t.string :size
      t.string :price

      t.timestamps null: false
    end
  end
end
