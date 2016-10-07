# Alphabet soup program

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


	puts @str


end

print "Enter the string : "
alphabetSoup(gets)