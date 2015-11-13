class CreateSchoolClasses < ActiveRecord::Migration
  def change
    create_table :school_classes do |t|
	  t.references :teacher
      t.integer :class_id
	  t.integer :grade
	  t.string  :school
      t.timestamps null: false
    end
  end
end
