class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.references :school_class
	    t.integer :project_id
      t.string :title
      t.string :description
      t.string :background
      t.string :landing_image
      t.string :background_image
    end
  end
end
