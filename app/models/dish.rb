class Dish < ActiveRecord::Base
  mount_uploader :image, PictureUploader
end