class BandsController < ApplicationController
  def show
  	@band = Band.find(params[:id])
  	@posts = @band.posts.paginate(page: params[:page])
#  	@post = @band.post.build 
#    @beed_items = current_band.beed.paginate(page: params[:page])
  end

  def index
  	@bands = Band.all
  end

end
