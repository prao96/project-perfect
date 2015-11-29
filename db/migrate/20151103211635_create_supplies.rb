class CreateSupplies < ActiveRecord::Migration
  def change
    create_table :supplies do |t|
    	t.references :project
    	t.string :supply
    end
  end
end
