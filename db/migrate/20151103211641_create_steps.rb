class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
    	t.references :project
    	t.string :step
    	t.integer :step_number
    end
  end
end
