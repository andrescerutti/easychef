class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :kit, foreign_key: true
      t.references :user, foreign_key: true
      t.string :check_out_session_id
      t.integer :amount
      t.boolean :state
      t.string :code

      t.timestamps
    end
  end
end
