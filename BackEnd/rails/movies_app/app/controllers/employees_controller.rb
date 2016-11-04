class EmployeesController < ApplicationController
	before_filter :find_company

	def new
		
	end

	def index
		
	end

	def create
		binding.pry

		# @company.employee=Employee.new(employee_params)
		@employee=Employee.new(employee_params)
		@employee.company=@company
		@employee.save
		redirect_to company_employees_path
	end
private
	def employee_params
		params.require(:employee).permit(:name, :location, :age)
	end

	def find_company
		
		@company=Company.find(params["company_id"])
	end
end
