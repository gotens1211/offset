class Addcolumnstosubjects < ActiveRecord::Migration
  def change
    add_column :subjects, :subject_score, :integer
  end
end
