class FashionItemsController < ApplicationController
	def project_index
		@projects = Project.all
	end
end
