# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.


Rails.application.config.assets.precompile += %w( student_step_page.css )
Rails.application.config.assets.precompile += %w( background.css )
Rails.application.config.assets.precompile += %w( login.css )
Rails.application.config.assets.precompile += %w( student_home.css )
Rails.application.config.assets.precompile += %w( login.js )
Rails.application.config.assets.precompile += %w( student_landing_page.css )
Rails.application.config.assets.precompile += %w( student_review_page.css )
Rails.application.config.assets.precompile += %w( supplies.css )
Rails.application.config.assets.precompile += %w( teacher_landing.css )
Rails.application.config.assets.precompile += %w( create_new_project.css )
Rails.application.config.assets.precompile += %w( brand_new_textedit.css )
Rails.application.config.assets.precompile += %w( browse_existing.css )
Rails.application.config.assets.precompile += %w( title_and_background.css )
Rails.application.config.assets.precompile += %w( add_supplies.css )
Rails.application.config.assets.precompile += %w( add_steps.css )
Rails.application.config.assets.precompile += %w( review.css )
Rails.application.config.assets.precompile += %w( index.css )
Rails.application.config.assets.precompile += %w( teacher_student.css )

Rails.application.config.assets.precompile += %w( project_submitted.css )

Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( settings.css )


