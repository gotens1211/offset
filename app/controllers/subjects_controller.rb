class SubjectsController < ApplicationController
  def index
    @subject = Subject.all
  end

  def show
    @subject = Subject.find(params[:id])
  end
end
