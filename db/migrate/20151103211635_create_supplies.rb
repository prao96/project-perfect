class CreateSupplies < ActiveRecord::Migration
  def change
    create_table :supplies do |t|
    	t.references :project
    	t.string :supply
      t.timestamps null: false
    end
  end
end
