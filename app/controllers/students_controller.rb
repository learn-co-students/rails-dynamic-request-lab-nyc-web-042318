class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    # byebug
    @student = Student.find_by(params["id"])
  end
end
