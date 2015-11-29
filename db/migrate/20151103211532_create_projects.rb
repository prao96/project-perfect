class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.references :school_class
	    t.integer :project_id
      t.string :title
      t.string :description
      t.string :background
<<<<<<< HEAD
      t.string :landing_image
      t.string :background_image
=======
>>>>>>> b253738f6d6a6bc7fc6b97e149bc6d25586e2d74
    end
  end
end
