class RenameCustomerEmail < ActiveRecord::Migration[7.1]
  def change
    reversible do |dir|
      dir.up   { rename_column :customers, :email, :contact_email }
      dir.down { rename_column :customers, :contact_email, :email }
    end
  end
end

class SomeIrreversibleMigration < ActiveRecord::Migration[7.1]
  def up
    # some action
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

