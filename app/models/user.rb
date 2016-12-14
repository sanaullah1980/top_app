class User < ActiveRecord::Base
  has_many :posts
  validates :name , :email, presence: true
end
