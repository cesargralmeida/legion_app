class PostsController < ApplicationController
  def new
	@post = Post.new
  end
	
  def create
		@post = Post.new(post_params)    # Not the final implementation!
		if @post.save
			redirect_to root_url
		else
			render 'new'
		end
	end
	
	private
		def post_params
			params.require(:post).permit(:title, :content, :op)
		end
end
