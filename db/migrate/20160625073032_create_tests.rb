class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :Test_name
      t.string :Test_code
      t.text   :Test_desc
      t.integer :Test_timelimit
      t.integer :Test_totalsubjects

      t.timestamps null: false
    end
  end
end
