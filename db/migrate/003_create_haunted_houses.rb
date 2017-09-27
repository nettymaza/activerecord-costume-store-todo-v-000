# Create your haunted_houses migration here

class HauntedHouses< ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :size
      t.string :image_url
      t.float :price

      t.timestamps
    end
  end
end