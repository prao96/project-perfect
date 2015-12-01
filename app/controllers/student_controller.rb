class StudentController < ApplicationController

	def home
		@projects = Project.all
	end
	
	def landing
		@project = Project.find(params[:id])
	end

	def project_step
		@step = Step.where(project_id: params[:project_id], step_number: params[:step_number])
		@number_of_steps = Project.where(id: params[:project_id]).select("number_of_steps")
	end

	def background
		@project = Project.find(params[:id])
		render "student/background"
	end

	def supplies
		@data = Supply.where(project_id: params[:project_id])
	end

	def step
	end

	def review
		@project = Project.first
	end

	def nav
	end

end
