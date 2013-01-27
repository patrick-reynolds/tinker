class PostsController < ApplicationController

	def index
	end


	def create
		if user_signed_in?
			@post = current_user.posts.build(params[:post])
			if @post.save
				flash[:success] = "Digged the Gig!"
				redirect_to root_url
			else
				@feed_items = []
				render venues_path
			end
		elsif band_signed_in?
			@post = current_band.posts.build(params[:post])
			if @post.save
				flash[:success] = "Digged the Gig!"
				redirect_to root_url
			else
				@beed_items = []
				render 'static_pages/home'
			end
		else
			root_path
	    end
	end

	def destroy
	end
end
