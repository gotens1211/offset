class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :Subject_name
      t.timestamps null: false
    end

      create_table :subjects_tests, id: false do |t|
      t.belongs_to :tests, index: true
      t.belongs_to :subjects, index: true
    end



  end
end
