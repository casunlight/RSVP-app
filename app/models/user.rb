class User < ActiveRecord::Base
  has_many :invites
  has_many :events
end
