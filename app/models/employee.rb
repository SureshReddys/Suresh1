class Employee < ActiveRecord::Base
  has_many :portfolios, as: :imageable
end
