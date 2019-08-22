class Photo < ApplicationRecord
	belongs_to :user
  	belongs_to :place
  	belongs_to :caption
  	mount_uploader :picture, PictureUploader
  
  	
end
