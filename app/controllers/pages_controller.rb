class PagesController < ApplicationController
	def home
		# stores models in an instance variable
		@users = User.all
		@cats = Cat.all
		@todos = Todos.all
	end
end
