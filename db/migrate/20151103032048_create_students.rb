class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.references :user
      t.string :name
      t.references :school_class
    end
  end
end
