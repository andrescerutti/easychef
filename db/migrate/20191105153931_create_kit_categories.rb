class CreateKitCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :kit_categories do |t|
      t.references :category, foreign_key: true
      t.references :kit, foreign_key: true

      t.timestamps
    end
  end
end
