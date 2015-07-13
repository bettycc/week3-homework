class PlacesController < ApplicationController

	def index
		@place = Place.all
	end

    #even without this method, i can create an table of data at seed.rb, why? 
	#def create		
	#	redirect_to root_url
	#end

	def show
		@place = Place.find_by(:title => params["id"])
		#@place.download_details
	end

	def delete
		deleted_place = Place.find_by(:title => params["id"])
		deleted_place.delete
		redirect_to root_url
	end

	def new
		render "new"
	end

    def create
    	#render "create"
    	#Place.create
    	redirect_to root_url
    end


end