class Micropost < ActiveRecord::Base
  attr_accessible :city, :content, :state, :name, :email, :message
end
