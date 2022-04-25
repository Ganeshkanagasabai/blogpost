class PagesController < ApplicationController
  def home
    @posts=Blog.all
  end

  def register
  end

  def newblog
  end

  def updateblog
  end

  def myprofile
  end
end
