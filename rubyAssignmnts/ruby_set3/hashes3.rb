class Company

  def initialize(list)

  	@company_name=list
  end

  
  def getlocation
@Company = {"qwinix"=> "Mysore",
 "infosys"=> "Bangalore",
   "pivotal"=> "Chennai",
    "merlab" =>"Mysore",
     "continental" =>"Bangalore",
     "ibm"=>"Bangalore",
     "spi"=>"Mysore"
   }

	puts "company location = #{@Company[@company_name]}"

  end

end

puts "Enter the company name"
company_name = gets
company_name.delete!("\n")

location = Company.new(company_name)
location.getlocation