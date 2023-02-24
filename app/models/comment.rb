class Comment < ApplicationRecord
  validates :body, presence: true, length: { minimum: 3, maximum: 100 }

  belongs_to :user
  belongs_to :post
end
