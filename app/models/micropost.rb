class Micropost < ActiveRecord::Base
  attr_accessible :city, :content, :state, :name
end
