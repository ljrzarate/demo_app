class Micropost < ActiveRecord::Base
  attr_accessible :contect, :user_id
  belongs_to :user
  validates :contect, :length => {:maximum => 140}
end
