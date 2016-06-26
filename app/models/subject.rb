class Subject < ActiveRecord::Base
  has_many :test_subjects
  has_many :tests, through: :test_subjects
end
