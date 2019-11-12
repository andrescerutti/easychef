class SetDefaultToOrderStatus < ActiveRecord::Migration[5.2]
  def change
    change_column :orders, :state, :boolean, :default => false
  end
end
