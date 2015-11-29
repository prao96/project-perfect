class StudentController < ApplicationController

	def student_home
	end
	
	def landing
		@project = Project.first
	end

	def project_step
	end

	def background
		@project = Project.first
		render "student/background"
	end

	def supplies
		@data = Supply.all
	end

	def step
	end

	def review
		@project = Project.first
	end

	def nav
	end

end
