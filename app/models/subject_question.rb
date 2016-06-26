class SubjectQuestion < ActiveRecord::Base
  belongs_to :subject
  belongs_to :question
end
