class StudentsController < ApplicationController
    def index
        students = Student.all
        render :json => students
    end

    def grades
        grades = Student.self.grade
        grades.sort
        render :json => grades
    end
end
