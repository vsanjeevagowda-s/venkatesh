class EmployeesController < ApplicationController
  def index
  
  end

  def new
  	@employee=Employee.new
  end

  def create
  	@employee=Employee.new
  	
  	@employee.firstname = params["employee"]["firstname"]
  	@employee.firstname = params["employee"]["firstname"]
  	@employee.lastname = params["employee"]["lastname"]
  	@employee.employee_code = params["employee"]["employee_code"]
  	
  	@employee
  	binding.pry
  end
end
