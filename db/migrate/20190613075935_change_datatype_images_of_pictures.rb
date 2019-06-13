class ChangeDatatypeImagesOfPictures < ActiveRecord::Migration[5.2]
  def change
  	change_column :pictures, :images, :json
  end
end
