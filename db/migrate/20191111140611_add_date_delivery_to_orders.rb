class AddDateDeliveryToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :date_delivery, :datetime
  end
end
