class WelcomeController < ApplicationController
  def index
  	@meetings = Meeting.all
		
	end		

  def about
  end
end
