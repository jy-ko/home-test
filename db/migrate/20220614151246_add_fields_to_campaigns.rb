class AddFieldsToCampaigns < ActiveRecord::Migration[6.1]
  def change
    add_column :campaigns, :title, :string
    add_column :campaigns, :duration, :string
  end
end
