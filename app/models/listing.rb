class Listing < ApplicationRecord
    belongs_to :user
    mount_uploader :album_image, ImageUploader
end
