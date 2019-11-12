class SetDefaultToPermisionLevel < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :permision_level, :integer, :default => 1
  end
end
