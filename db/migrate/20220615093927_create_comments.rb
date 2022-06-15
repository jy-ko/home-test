class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :title

      t.timestamps
    end
    add_reference :comments, :campaign
    add_reference :comments, :todo
  end
end
