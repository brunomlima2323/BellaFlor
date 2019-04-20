class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.integer :quantity
      t.references :category, foreign_key: true
      t.references :size, foreign_key: true
      t.string :url_image

      t.timestamps
    end
  end
end
