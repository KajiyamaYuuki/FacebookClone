class Post < ApplicationRecord
  validates :content, presence: true, length: { in: 1..600 }
  mount_uploader :image, ImageUploader
  belongs_to :user
end
