class Post < ApplicationRecord
  belongs_to :user
  validates :content, presence: true, length: {minimum: 3, maximum: 250}
end
