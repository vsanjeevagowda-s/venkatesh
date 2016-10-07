#Factorial program using module with class method

module Factorial

	def fact(num)
		n=num.to_i

		if n!=0 

			fact=1
			(1..n).each do |i|
				fact=fact*i
			end
			puts "The factorial of the #{n} is : #{fact}" 

		else
			puts "Please enter only number"

		end
	end

end

class Getfact

		extend Factorial
end


print  "Enter the number : "
num=gets
Getfact.fact(num)