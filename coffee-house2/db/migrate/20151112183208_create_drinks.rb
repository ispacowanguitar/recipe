class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.string :type
      t.string :size
      t.string :price

      t.timestamps null: false
    end
  end
end
