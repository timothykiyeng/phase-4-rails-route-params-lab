class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def first_student
    student = Student.find_by(id: params[:id])
    render json:student
  end
  # def show
  #   student = Student.find_by(first_name: params[{ key1: "value1", key2: "value2" }])
  #   render json:student
  # end

end
