class PlacesController < ApplicationController

	def index
		@place = Place.all
	end


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
    	Place.create(:title => params["title"], :photo_url => params["photo_url"], :admission_price => params["admission_price"], :description => params["description"])
    	redirect_to root_url
    end

    def edit
    #	render "edit"
        @place = Place.find_by(:title => params["id"])
    end

    
    def update
    	@place = Place.find_by(:title => params["id"])
    	@place.update(params.require(@place).permit(:title, :photo_url, :admission_price, :description))
        redirect_to :action => :show, :id => @place
    end

end