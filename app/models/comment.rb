class Comment < ActiveRecord::Base
	validates_presence_of :body, :post_id

	belongs_to :post
end
