class TeachersController < ApplicationController
	before_action :find_teacher, only: [:show]


	def new
		
	end

	def index
		@teachers=Teacher.all
		
	end

	def show
		# binding.pry
		@teacher=Teacher.find_by_id(params[:id])
	end



	def create
		# binding.pry
		@teacher=Teacher.new
		@teacher.name=(teacher_params[:name])
		@teacher.save
		@teacher.subjects << Subject.new(teacher_params[:subject])
		redirect_to list_teachers_path
	end

	private
	def teacher_params
		@a=params.require(:teacher).permit(:name, subject: [:subject_name])

	end

	def find_teacher
		@teacher=Teacher.find_by_id(:id)
	end
	
end
