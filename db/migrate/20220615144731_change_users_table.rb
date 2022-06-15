class ChangeUsersTable < ActiveRecord::Migration[6.1]
  def change
    change_column_default(:users, :authenticable_type, 'novice')
  end
end
