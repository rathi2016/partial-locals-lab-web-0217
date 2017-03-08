class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    # @student = @classroom.oldest_student
  end
  def new

  end
  def index
    @classrooms = Classroom.all
  end
end
