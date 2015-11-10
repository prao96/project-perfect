class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
    	t.references :project
    	t.string :question
      t.timestamps null: false
    end
  end
end
