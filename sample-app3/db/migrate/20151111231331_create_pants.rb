class CreatePants < ActiveRecord::Migration
  def change
    create_table :pants do |t|
      t.string :type
      t.string :color
      t.string :size

      t.timestamps null: false
    end
  end
end
