class VenuesController < ApplicationController

	set_tab :first
  
  def show
  	@venue = Venue.find(params[:id])
  	
#    @gigs = Gig.all
#    @gig = @gigs.each do |gig|
#     gig.band.name
#    end
  	
  	@s1 = Gig.where('venue_id = ? and slot = ?', @venue, 1) 
    @s2 = Gig.where('venue_id = ? and slot = ?', @venue, 2) 
    @s3 = Gig.where('venue_id = ? and slot = ?', @venue, 3) 


  end

  def index
  	@venues = Venue.all
  end

end

