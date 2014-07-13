class User < ActiveRecord::Base
  has_many :posts
  has_many :portfolios, as: :imageable
  validates_presence_of :name
end
