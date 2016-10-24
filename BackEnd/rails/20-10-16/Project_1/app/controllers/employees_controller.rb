  class EmployeesController < ApplicationController
 

  def new
  	@employee=Employee.new
  end

  def create
  	@employee=Employee.new
  	# binding.pry
  	@employee.firstname = params["employee"]["firstname"]
  	@employee.lastname = params["employee"]["lastname"]
  	@employee.employee_code = params["employee"]["employee_code"]
  	
  	@employee.save

    redirect_to list_employees_path
  	# binding.pry
  end

  def index
    @employee=Employee.all
  end

  def edit
    
  end

  def update
    
  end



end
