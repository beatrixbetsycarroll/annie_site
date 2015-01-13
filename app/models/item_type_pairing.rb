class ItemTypePairing < ActiveRecord::Base
  belongs_to :item
  belongs_to :type
end
