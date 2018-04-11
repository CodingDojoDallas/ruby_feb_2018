class StudentsController < ApplicationController
    def index
        @dojo = Dojo.find_by(id: params[:dojo_id])
        @students = Student.where(dojo_id: @dojo.id)
        puts @students
    end

    def new
        @dojo = Dojo.find(params[:dojo_id])
    end

    def create
        student = Student.create(student_params)
        redirect_to "/dojos/#{params[:dojo_id]}/students"
    end

    def show
        @dojo = Dojo.find(params[:dojo_id])
        @student = Student.find(params[:id])
        @cohort = Student.where(dojo_id: @dojo.id)
    end

    def edit
        @student = Student.find(params[:id])
        @dojo = Dojo.find(params[:dojo_id])
    end

    def update
        student = Student.find(params[:id])
        student.update(student_params)
        redirect_to "/dojos/#{params[:dojo_id]}/students"
    end

    def destroy
        Student.destroy(params[:id])
        redirect_to "/dojos/#{params[:dojo_id]}/students"
    end

    private
        def student_params
            params.require(:student).permit(:fname, :lname, :email, :dojo_id)
        end
end
