class TestSubject < ActiveRecord::Base
  belongs_to :test
  belongs_to :subject
end
