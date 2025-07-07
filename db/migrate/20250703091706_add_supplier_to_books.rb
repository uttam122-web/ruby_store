class AddSupplierToBooks < ActiveRecord::Migration[8.0]
  def change
    add_reference :books, :supplier, null: false, foreign_key: true
  end
end
