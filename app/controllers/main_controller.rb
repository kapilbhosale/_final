class MainController < ApplicationController
	def index
		@students = Student.all
	end

end
