class DropCategires < ActiveRecord::Migration[6.0]
  def up
    drop_table :categires
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
