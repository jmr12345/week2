class FavoritesController < ApplicationController

	def favorites
		render :text => "<ul><li>Basketball</li><li>Elephant</li><li>Blueberry Waffles</li>"
	end

end