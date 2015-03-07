class PagesController < ApplicationController
	def index
		@users = User.all
		@cats = Cat.all
		@todo_list = Todo.all
	end
end