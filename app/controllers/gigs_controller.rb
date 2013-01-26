class GigsController < ApplicationController

	set_tab :first

  def new
  end

  def show
  	@gig = Gig.find(params[:id])
  	@vname = @gig.venue.name
  end
end
