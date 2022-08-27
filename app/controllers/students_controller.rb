class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end
    def grades
        students = Student.all
        render json: students.order(grade: :desc)
    end
end
