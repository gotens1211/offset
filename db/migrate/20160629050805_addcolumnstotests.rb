class Addcolumnstotests < ActiveRecord::Migration
  def change
      add_column :tests, :total_score, :integer
  end
end
