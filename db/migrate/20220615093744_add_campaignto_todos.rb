class AddCampaigntoTodos < ActiveRecord::Migration[6.1]
  def change
    add_reference :todos, :campaign
  end
end
