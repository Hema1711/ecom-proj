class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_description
      t.integer :product_price
      t.string :product_image
      t.integer :category_id

      t.timestamps
    end
  end
end
