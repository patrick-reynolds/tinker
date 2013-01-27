class StaticPagesController < ApplicationController

  def home
  	if user_signed_in?
  		redirect_to(venues_path)
  	elsif band_signed_in?
      redirect_to(current_band)
    else
      root_path
    end
  end 
  
  def about
  end

  def contact
  end
end
