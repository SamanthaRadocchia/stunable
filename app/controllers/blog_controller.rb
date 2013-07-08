class BlogController < ApplicationController

	def index
		@blog_posts = BlogPost.order(:title)
	end 

end
