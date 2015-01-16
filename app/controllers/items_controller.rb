class ItemsController < ApplicationController
	# def index 
	# 	@all_items = Item.all
	# end

	# def item_types(item)
	# 	item.types
	# end

	def project_index
		@items = Item.includes(:types).where('types.name' => "project").all
	end

	# def fashion_index
	# 	@items = Item.includes(:types).where('types.name' => "fashion").all
	# end

	def video_index
		@items = Item.includes(:types).where('types.name' => "video").all
	end

	def feature_index
		@items = Item.includes(:types).where('types.name' => "feature").all
	end

	def interview_index
		@items = Item.includes(:types).where('types.name' => "interview").all
	end

	def other_press_index
		@items = Item.includes(:types).where('types.name' => "other_press").all
	end

end
