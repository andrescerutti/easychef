class AddReasonToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :reason, :string
  end
end
