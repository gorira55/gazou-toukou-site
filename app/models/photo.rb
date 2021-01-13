class Photo < ApplicationRecord
    mount_uploader :image, ImageUploader
    validates :image, :caption, {presence: true}
end
