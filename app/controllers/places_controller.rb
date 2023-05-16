class PlacesController < ApplicationController
  
  def index
    place = params["new"]

    @places = ["Mexico City","Charleston","Beijing","Amsterdam"]
    
  end

end
