class User < ActiveRecord::Base
  attr_accessible :likes, :name
  
    validates :name,  :presence => true,:uniqueness => true
      has_many :bookinfo
end
