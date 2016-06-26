class Subject < ActiveRecord::Base
  has_many :test_subjects
  has_many :tests, through: :test_subjects

  has_many :subject_questions
  has_many :questions, through: :subject_questions
end
