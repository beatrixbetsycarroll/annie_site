class Item < ActiveRecord::Base
	has_many :item_type_pairings
	has_many :types, through: :item_type_pairings
end
