class PagesController < ApplicationController
  
  def home
  	@title = "An Open Source Ruby on Rails Blogging Engine"
  end

  def about
  	@title = "About"
  end

  def features
  	@title = "Features"
  end

  def changelog
  	@title = "Changelog"
  end

end