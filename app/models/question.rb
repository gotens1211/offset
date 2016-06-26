class Question < ActiveRecord::Base
  has_many :subject_questions
  has_many :subjects, through: :subject_questions
end
