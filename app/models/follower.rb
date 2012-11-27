class Follower < ActiveRecord::Base

	attr_accessible :user_id, :server_id

	belongs_to :user
	belongs_to :server

  validates_presence_of :user_id, :server_id
end
