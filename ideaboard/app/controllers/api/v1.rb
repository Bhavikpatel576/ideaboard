#name space the version of API
module Api::V1
	class IdeasController < ApplicationController
	  def index
	  	@ideas = Idea.all
	  	render json: @ideas
	  end
	end
end