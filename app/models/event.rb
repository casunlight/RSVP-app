class Event < ActiveRecord::Base
  has_many :invites
  belongs_to :user
end
