class CreateKitCookwares < ActiveRecord::Migration[5.2]
  def change
    create_table :kit_cookwares do |t|
      t.references :cookware, foreign_key: true
      t.references :kit, foreign_key: true

      t.timestamps
    end
  end
end
