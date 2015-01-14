class PressesController < ApplicationController
	def press_index
		@features = Press.where(feature: true)
		@interviews = Press.where(interview: true)
		@others = Press.where(other: true)
	end


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