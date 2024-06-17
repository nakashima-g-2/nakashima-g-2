class StudentsController < ApplicationController
  def index
    @students = Student.all.page(params[:page]).per(5)
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.new(student_params)
    if @student.save
      redirect_to students_path
    else
      render :new
    end
  end

  private
  def student_params
    params.require(:student).permit(:student_no, :name, :club_id)
  end
end

