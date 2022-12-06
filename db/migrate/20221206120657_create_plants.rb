class CreatePlants < ActiveRecord::Migration[7.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :likes


      t.timestamps
    end
  end
end
