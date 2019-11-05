class CreateKitIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :kit_ingredients do |t|
      t.references :ingredient, foreign_key: true
      t.references :kit, foreign_key: true
      t.float :quantity
      t.string :unit

      t.timestamps
    end
  end
end
