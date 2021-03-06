class Comment < ActiveRecord::Base
	belongs_to :user

	has_reputation :votes, source: :user, aggregated_by: :sum
end
