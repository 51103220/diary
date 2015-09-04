class EntryControllerController < ApplicationController
	def index
		@entry = Entry.find(1)
	 	render :action => "list"
	end
	def suck
		render :action => "suck"
	end
	def standalone
		render :layout => false
	end
end
