class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :correct_answer
      t.string :incorrect_answers, array: true, default: []
      t.string :category

      t.timestamps
    end
  end
end
