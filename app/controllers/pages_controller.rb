class PagesController < ApplicationController

	def index
		@gold ||= Kimonolabs.gold
		@brent ||= Kimonolabs.brent
		@dollars ||= Kimonolabs.dollar
	end

end
