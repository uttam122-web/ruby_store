class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :decription
      t.integer :stock

      t.timestamps
    end
  end
end
