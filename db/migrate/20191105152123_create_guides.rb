class CreateGuides < ActiveRecord::Migration[5.2]
  def change
    create_table :guides do |t|
      t.string :video
      t.references :kit, foreign_key: true

      t.timestamps
    end
  end
end
