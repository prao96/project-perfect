class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.references :user
      t.string :name
      t.references :school_class
      t.timestamps null: false
    end
  end
end
