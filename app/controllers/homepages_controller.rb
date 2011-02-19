class HomepagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def contents
    @title = "Contents"
  end

end
