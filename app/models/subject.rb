class Subject < ActiveRecord::Base
  belongs_to :test

  has_many :subject_questions
  has_many :questions, through: :subject_questions
end
