class PagesController < ApplicationController
  def home
    # call the models to get the data.
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
