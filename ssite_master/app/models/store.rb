class Store < ActiveRecord::Base
  has_many :followers
  has_many :users, through: :followers
  has_many :promotions

end
