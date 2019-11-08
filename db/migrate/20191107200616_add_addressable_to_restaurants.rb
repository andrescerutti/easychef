class AddAddressableToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_reference :restaurants, :addressable, polymorphic: true
  end
end
