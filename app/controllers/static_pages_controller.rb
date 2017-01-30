class StaticPagesController < ApplicationController
  
  def home
	@posts = Post.all.reverse
  end

  def about
  end

  def contact
  end

  def calendar
  end

  def members
  end

  def photos
  end

  def logs
  end
end
