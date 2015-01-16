class ProjectsController < ApplicationController
	def projects
		@projects = Project.all
	end
end