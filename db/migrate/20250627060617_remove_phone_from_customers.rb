class RemovePhoneFromCustomers < ActiveRecord::Migration[8.0]
  def change
    remove_column :customers, :phone, :string
  end
end
