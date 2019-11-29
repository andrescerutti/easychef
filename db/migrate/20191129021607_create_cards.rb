class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :operator
      t.integer :last_four
      t.string :valid_thru
      t.string :name_in_card
      t.string :logo
      t.string :doc_type
      t.string :doc_number

      t.timestamps
    end
  end
end
