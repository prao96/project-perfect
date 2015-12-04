class TeacherController < ApplicationController
	
	def landing 
	end

	def brand_new_textedit
	end

	def browse_existing
	end

	def create_new_project

	end

	def project_created
	end

	def title_and_background
		
	end

	def create_project
		puts params[:description]
		@project = Project.new 
		@project.title = params[:title][0]
		@project.description = params[:description][0]
		@project.background = params[:background][0]
		@project.number_of_steps = 3
		@project.summary = params[:summary][0]
		@project.save
		@supply1 = Supply.new
		@supply1.supply = params[:supply][0]
		@supply1.project_id = @project.id
		@supply1.save
		@supply2 = Supply.new
		@supply2.supply = params[:supply][1]
		@supply2.project_id = @project.id
		@supply2.save
		@supply3 = Supply.new
		@supply3.supply = params[:supply][2]
		@supply3.project_id = @project.id
		@supply3.save
		@step1 = Step.new
		@step1.step = params[:step][0]
		@step1.step_number = 1
		@step1.project_id = @project.id
		@step1.save
		@step2 = Step.new
		@step2.step = params[:step][1]
		@step2.step_number = 2
		@step2.project_id = @project.id
		@step2.save
		@step3 = Step.new
		@step3.step = params[:step][2]
		@step3.step_number = 3
		@step3.project_id = @project.id
		@step3.save
		redirect_to action: "project_created"
	end

end
