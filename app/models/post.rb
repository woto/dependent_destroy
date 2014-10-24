class Post < ActiveRecord::Base
  belongs_to :author#, inverse_of: :posts
  mount_uploader :avatar, ::AvatarUploader
end
