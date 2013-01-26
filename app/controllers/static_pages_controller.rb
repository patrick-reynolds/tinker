class StaticPagesController < ApplicationController

  def home
  	if user_signed_in?
  		redirect_to(venues_path)
  	else
  		if band_signed_in?
  			redirect_to(bands_path)
  		else
  			root_path
  		end
  	end
  end 
  
  def about
  end

  def contact
  end
end
