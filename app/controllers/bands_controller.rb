class BandsController < ApplicationController
  def show
  	@band = Band.find(params[:id])
  end

  def index
  	@bands = Band.all
  end

end
