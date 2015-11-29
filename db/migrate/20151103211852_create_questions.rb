class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
    	t.references :project
    	t.string :question
    end
  end
end
