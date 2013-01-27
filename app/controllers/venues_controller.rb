class VenuesController < ApplicationController

	set_tab :first
  
  def show
  	@venue = Venue.find(params[:id])
  	
  	@gig = Gig.find(params[:id])
  	
  	@s1 = Gig.find(	:all,
  						:conditions => ['venue_id = ? and slot = ?', @venue, 1])
  	@s2 = Gig.find(	:all,
  						:conditions => ['venue_id = ? and slot = ?', @venue, 1])
  	@s3 = Gig.find(	:all,
  						:conditions => ['venue_id = ? and slot = ?', @venue, 3])

  end

  def index
  	@venues = Venue.all
  end

end
