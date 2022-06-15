class AddIndexToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :authenticable_type, :string
    add_column :users, :authenticable_id, :integer
    add_index :users, [:authenticable_type, :authenticable_id]
    remove_column :users, :type
  end
end
