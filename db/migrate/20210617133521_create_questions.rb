class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.integer :qid
      t.text :question
      t.text :description
      t.text :answers
      t.text :multiple_correct_answers
      t.text :correct_answers
      t.text :correct_answer
      t.text :explanation
      t.text :tip
      t.text :category
      t.text :difficulty

      t.timestamps
    end
  end
end
