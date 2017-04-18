class Image < ApplicationRecord
  belongs_to :event
  mount_uploader :picture, PictureUploader
end
