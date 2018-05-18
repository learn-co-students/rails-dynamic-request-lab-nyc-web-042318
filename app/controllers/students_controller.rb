class StudentsController < ApplicationController
  def index
    @students = Student.all
# reender is not necessary because it is implicit by filename
  end

  def show
    @student = Student.find(params[:id])
# reender is not necessary because it is implicit by filename
  end
end