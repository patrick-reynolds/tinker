class PostsController < ApplicationController

	def index
	end


	def create
		@post = current_user.posts.build(params[:post])
		if @post.save
			flash[:success] = "Digged the Gig!"
			redirect_to root_path
		else
			@feed_items = []
			render venues_path
		end
	end

	def destroy
	end
end
