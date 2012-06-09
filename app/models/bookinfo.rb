class Bookinfo < ActiveRecord::Base
  belongs_to :user
  attr_accessible :ISBN10, :authors, :pages, :title, :weight
end
