class RemoveFieldsfromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :profession
    remove_column :users, :service

  end
end
