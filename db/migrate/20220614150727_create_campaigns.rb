class CreateCampaigns < ActiveRecord::Migration[6.1]
  def change
    create_table :campaigns do |t|
      t.integer :expert_id

      t.timestamps
    end
  end
end
