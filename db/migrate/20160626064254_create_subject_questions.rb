class CreateSubjectQuestions < ActiveRecord::Migration
  def change
    create_table :subject_questions do |t|

      t.integer :subject_id
      t.integer :question_id

    end
  end
end
