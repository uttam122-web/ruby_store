class AddForeignKeys < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :orders, :customers
    add_foreign_key :order_items, :orders
    add_foreign_key :order_items, :products
  end
end
