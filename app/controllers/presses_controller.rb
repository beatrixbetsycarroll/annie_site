class PressesController < ApplicationController

	def features
		@features = Press.where(feature: true)
	end

	def interviews
		@interviews = Press.where(interview: true)
	end

	def others
		@others = Press.where(other: true)
	end
end