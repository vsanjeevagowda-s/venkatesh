def add(num)
	@num=num
	@sum=0
	for m in 1..@num
		@sum +=m
	end
	puts @sum


	
end

print "Enter the num : "
add(gets.to_i)