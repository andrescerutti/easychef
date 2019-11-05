class CreateSteps < ActiveRecord::Migration[5.2]
  def change
    create_table :steps do |t|
      t.integer :order
      t.text :content
      t.references :guide, foreign_key: true

      t.timestamps
    end
  end
end
