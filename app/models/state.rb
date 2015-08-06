class State < ActiveRecord::Base
	extend FriendlyId
	friendly_id :symbol
end
