class CreateExperts < ActiveRecord::Migration[6.1]
  def change
    create_table :experts do |t|
      t.string :profession
      t.string :service

      t.timestamps
    end
  end
end
