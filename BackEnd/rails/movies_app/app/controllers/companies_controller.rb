class CompaniesController < ApplicationController
	def new
		
	end

	def create
		# binding.pry
		@company=Company.new(company_params)
		@company.save
		redirect_to companies_path
		
	end

	def index
		@companies=Company.all
	end



	def company_params
		params.require(:company).permit(:name,:location)
	end
end
