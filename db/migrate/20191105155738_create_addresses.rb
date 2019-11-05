class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.references :addressable, polymorphic: true
      t.string :address
      t.string :city
      t.string :state
      t.string :cp
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
