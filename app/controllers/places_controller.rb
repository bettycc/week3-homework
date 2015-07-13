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

end