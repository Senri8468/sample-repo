class AddDeletedAt < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurant, :deleted_at, :deleted
    add_index :restaurants, :deleted_at
  end
end
