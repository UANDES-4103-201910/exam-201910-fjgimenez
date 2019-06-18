class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :model
      t.string :product_type
      t.string :variant
      t.integer :price
      t.text :short_description
      t.text :long_description
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
