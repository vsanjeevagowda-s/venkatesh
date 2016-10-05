# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
	def initialize(company)
		@company=company
	end

	def details
		@company.details
	end
end



class Qwinix

	def details
		puts "Qwinix, Mysore"
	end

	
	
	

end




class ABV

	def details
		puts "ABV, Bangalore"
	end



end

class SPI

	def details
		puts "SPI, Bangalore"
	end



end

Company.new(Qwinix.new).details

Company.new(ABV.new).details

Company.new(SPI.new).details