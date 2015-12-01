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
		@project.title = params[:title]
		@project.description = params[:description]
		@project.save
		redirect_to action: "project_created"
	end

end
