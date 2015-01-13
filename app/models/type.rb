class Type < ActiveRecord::Base
	has_many :item_type_pairings
	has_many :items, through: :item_type_pairings
end
