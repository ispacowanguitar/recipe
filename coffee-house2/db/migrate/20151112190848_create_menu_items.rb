class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :size
      t.string :price

      t.timestamps null: false
    end
  end
end
