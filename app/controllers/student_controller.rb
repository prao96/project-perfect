class StudentController < ApplicationController

	def student_home
	end
	
	def landing
		@project = Project.first
	end

	def project_step
	end

	def background
		render "student/background"
	end

	def supplies
	end

	def step
	end

	def review
	end

	def nav
	end

end
