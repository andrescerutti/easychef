class AddAddressableToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :addressable, polymorphic: true
  end
end
