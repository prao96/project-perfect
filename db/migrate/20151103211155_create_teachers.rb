class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.references :user
      t.string :name
      t.string :grade_level
      t.string :school_name
    end
  end
end
