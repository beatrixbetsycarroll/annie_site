class ProjectsController < ApplicationController
	def project_index
		@projects = Project.all
	end
end