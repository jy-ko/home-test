class ChangePolymorphicAssociation < ActiveRecord::Migration[6.1]
  def change
    remove_reference :users, :authenticable, polymorphic: true, index: true
    add_reference :users, :profilable, polymorphic: true, index: true 
  end
end
