class FirstController < ApplicationController
	#This is an action called index.
	def index
  end
  # Rails will now automatically load up the view of the same name
  # from the app/views/first folder: index.html.erb.
  def cats
  end
  def about_us
    @title = 'About Us'
    @content = 'This company was built on blood sweat and tears.'
  end    #autotmatically load: app/views/first/about_us.html.erb
         #this view will have access to the @title and @content variables
end
