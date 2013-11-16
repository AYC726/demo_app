class Micropost < ActiveRecord::Base
	attr_accessible :content, :user_id

	belongs_to :user

	validates :context, :length => { :maximum => 140 }
end
