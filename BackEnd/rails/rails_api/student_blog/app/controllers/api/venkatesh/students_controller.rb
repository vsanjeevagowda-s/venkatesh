module Api

module Venkatesh

class StudentsController < ApplicationController

	

	def create
		@student=Student.new(student_params)
		# binding.pry
		if @student.save
			# render json: {message: "fail", status_code: 421}
			
		render json: {message: "successfully created ", data: @student, status_code: 200 }
	else
		render json: {message: "fail",data: @student.errors, status_code: 422}
	end
	end

	# def edit
	# 	@student=Student.find()
	# end

	def update
		# binding.pry
		 @student=Student.find_by_id(params[:id])
    if @student.update_attributes(student_params)
    	render json: {message: "updated", data: @student, status_code: 200}
    else
    	render json: {message: "failed", data: @student.errors, status_code: 200}
    end
	end

	def destroy
		 @student=Student.find_by_id(params[:id])

		 begin
		 @student.destroy
		rescue Exception=>e
			render json: {message: "failed", status_code: 421}
		 
		 else
		 	render json: {message: "deleted", status_code: 200}
		 	end
	end

	def show
		 @student=Student.find_by_id(params[:id])
		 render json: {message: "details", data: @student, status_code: 200}
	end



	private
	def student_params
		params.require(:student).permit(:student_name, :student_usn, :student_address)
		
	end

end

end
end