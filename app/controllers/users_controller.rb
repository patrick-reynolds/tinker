class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		@posts = @user.posts
		@post = @user.posts.build
		@feed_items = @user.feed
	end
end
