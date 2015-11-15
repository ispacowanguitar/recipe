class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :type
      t.string :size
      t.string :color

      t.timestamps null: false
    end
  end
end
