class Book < ActiveRecord::Base
  attr_accessible :author, :description, :isbn, :picture, :title
  mount_uploader :picture, PictureUploader
end
