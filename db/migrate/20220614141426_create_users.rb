class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :type
      t.string :email
      t.string :password
      t.string :username
      t.string :status

      t.timestamps
    end
  end
end
