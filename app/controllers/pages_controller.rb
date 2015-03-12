class PagesController < ApplicationController
	
	def index
		@gold = Kimonolabs.gold
		@dollars = Kimonolabs.dollars
		@brent = Kimonolabs.brent
	end

end