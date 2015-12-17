class Activity < ActiveRecord::Base
	authenticates_with_sorcery!

	
	
	belongs_to :user
end
