class AddPhotosToDestinations < ActiveRecord::Migration[6.1]
  def change
    add_column :destinations, :photos, :text, array:true
  end
end
