class User < ApplicationRecord
  validates :name, uniqueness: true, presence: true, length: { minimum: 4, maximum: 10 }

  has_many :posts
  has_many :comments
end
