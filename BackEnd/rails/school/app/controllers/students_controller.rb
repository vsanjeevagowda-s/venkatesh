class StudentsController < ApplicationController

	def index
		# binding.pry
		@students=Student.all
	end

	def new
			binding.pry
	end

	def create
			binding.pry
		@student=Student.new(student_params)
		@student.save
	
		redirect_to list_students_path
	end

	def add_student
		# binding.pry
		Subject.find_by_id(params["subject_id"]).students << Student.find(params["student_ids"])

		redirect_to teacher_show_path(params["teacher_id"])
	end


	private
	def student_params
		params.require(:student).permit(:name)
	end

end
