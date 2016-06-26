class CreateTestSubjects < ActiveRecord::Migration
  def change
    create_table :test_subjects do |t|

      t.integer :test_id
      t.integer :subject_id

    end
  end
end
