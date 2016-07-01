class DroptestSubjects < ActiveRecord::Migration
  def change
    drop_table :test_subjects
  end
end
