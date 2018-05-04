class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :album_image
      t.string :artist_name
      t.string :album_name
      t.string :description
      t.integer :price
      t.integer :shipping

      t.timestamps
    end
  end
end
