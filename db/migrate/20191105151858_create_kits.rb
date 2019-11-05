class CreateKits < ActiveRecord::Migration[5.2]
  def change
    create_table :kits do |t|
      t.string :name
      t.integer :stock
      t.integer :price
      t.integer :size
      t.string :preparation_time
      t.string :image
      t.text :description
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
