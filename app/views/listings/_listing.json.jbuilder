json.extract! listing, :id, :album_image, :artist_name, :album_name, :description, :price, :shipping, :created_at, :updated_at
json.url listing_url(listing, format: :json)
