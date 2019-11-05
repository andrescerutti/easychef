class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references :order, foreign_key: true
      t.text :content
      t.integer :rating
      t.string :image

      t.timestamps
    end
  end
end
