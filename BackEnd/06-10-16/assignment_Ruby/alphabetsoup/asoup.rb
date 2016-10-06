# def AlphabetSoup(str)

#   # convert the string into a list of characters
#   chars = str.split('')

#   # sort the list in alphabetical order
#   sorted = chars.sort
  
#   # return the newly joined string
#   puts sorted.join
         
# end
   
   
# # keep this function call here    
# AlphabetSoup(gets)

def alphabetSoup(str)


	@str=str
	temp=""
	t=""
	(@str.length-1).times do 
		for i in 0..@str.length
			if i!=@str.length-1
				if @str[i]>@str[i+1]
				
					temp=@str[i]
					@str[i]=@str[i+1]
					@str[i+1]=temp
				else
				
					next
				end

			else
				break
			end
		end
	end
for i in 0..@str.length-2
	 if @str[i]!=" "
	 		t[i]= @str[i]
	else
		next
	end

	puts t

end
end

print "Enter the string : "
alphabetSoup(gets)