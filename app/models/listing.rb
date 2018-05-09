class Listing < ApplicationRecord
    belongs_to :user
    mount_uploader :album_image, ImageUploader
    
    def self.search(search)
        where("artist_name ILIKE ? OR album_name ILIKE ? OR category ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
      end

end
