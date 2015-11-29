class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
    	t.references :project
    	t.string :step
    end
  end
end
