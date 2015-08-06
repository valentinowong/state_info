class StatesController < ApplicationController
	def index
		@states = State.all
	end

	def show
		@state = State.friendly.find(params[:id])
	end
end
