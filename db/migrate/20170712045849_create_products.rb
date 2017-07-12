class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :quantity
      t.decimal :price
      t.string :image

      t.timestamps
    end
  end
end
