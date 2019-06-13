class Picture < ApplicationRecord
	mount_uploader :images, ImageUploader
end
