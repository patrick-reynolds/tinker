module SessionsHelper 


  def current_band?(band)
    band == current_band
  end

  def signed_in_band
    unless signed_in?
      store_location
      redirect_to signin_url, notice: "Please sign in."
    end
  end
end