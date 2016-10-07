#summation program
#Instance method calling

class Adding

	def add(num)
		@num=num
		@sum=0

		if @num !=0
			for m in 1..@num

				@sum +=m

			end

			puts "summation of the 1 to #{@num} is #{@sum}"

		else
			puts "Please enter only number"

			
		end
	end
end



print "Enter the num : "
Adding.new.add(gets.to_i)