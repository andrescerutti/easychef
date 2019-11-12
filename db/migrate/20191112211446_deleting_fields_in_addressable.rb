class DeletingFieldsInAddressable < ActiveRecord::Migration[5.2]
  def change
    remove_column :addresses, :cp
    remove_column :addresses, :state
    remove_column :addresses, :city
    remove_column :restaurants, :addressable_type
    remove_column :restaurants, :addressable_id
  end
end
