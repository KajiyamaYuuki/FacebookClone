class Post < ApplicationRecord
  validates :content, presence: true, length: { in: 1..600 }
  belongs_to :user
  has_many :pictures
end
