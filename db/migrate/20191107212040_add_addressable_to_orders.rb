class AddAddressableToOrders < ActiveRecord::Migration[5.2]
  def change
    add_reference :orders, :addressable, polymorphic: true
    add_column :orders, :delivery_provider, :string
  end
end
