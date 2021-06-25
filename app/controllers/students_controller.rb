class StudentsController < ApplicationController
# Add a controller action to the StudentsController named index
# Have the new index action pull in a list of all the students with Student.all and store it in an instance variable
    def index
        @students = Student.all
    end
end