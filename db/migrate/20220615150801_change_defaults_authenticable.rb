class ChangeDefaultsAuthenticable < ActiveRecord::Migration[6.1]
  def change
    change_column_default(:users, :authenticable_type, nil)
  end
end
