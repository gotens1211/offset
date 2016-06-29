class SubjectsController < ApplicationController
  def index
    @subject = Subject.all
  end

  def new
	 @subject = Subject.new
	end

  def show
    @subject = Subject.find(params[:id])
  end

  def check
    @score = 0

    ans_array = params[:ans]
    ans_array.each do |option|
      qs = Question.find(option.first.to_i)
      if qs.correct_option.to_i == option.second.to_i
        @score += 1
      end
    end
  end
end
