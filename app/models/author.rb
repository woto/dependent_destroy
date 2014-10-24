class Author < ActiveRecord::Base
  has_many :posts, dependent: :destroy, inverse_of: :author
  accepts_nested_attributes_for :posts
end
