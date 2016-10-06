class	Checknum



def checknum(num2,num1)
	

	if num2>num1 
		return true
	elsif num2<num1
		return false
	else
		return -1
	end

end
end


print "Enter the num1 :"
num1=gets
print "Enter the num2 :"
num2=gets

puts a= Checknum.new.checknum(num2,num1)