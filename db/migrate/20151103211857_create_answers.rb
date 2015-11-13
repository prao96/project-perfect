class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :project
      t.string :answer
      t.references :question
      t.timestamps null: false
    end
  end
end
