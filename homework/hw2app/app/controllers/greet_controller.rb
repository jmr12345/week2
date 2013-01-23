class GreetController < ApplicationController

	def greet
		render :text => params["salutation"]
	end

end