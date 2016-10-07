#Reverse Using Class and untill iterative statement

class Reverses
	



		def rev1(str)
		i = 0;
   j = str.length - 1;
 
   while i < j do
      temp = str[i]
      str[i] = str[j]
      str[j] = temp
      i+=i
      j-=j
   
				


			end 

		
			puts "Reversed string : #{str}"

		end
	end




print "Enter the String to Reverse :"

str=gets
str=str.delete("\n")
reverse=Reverses.new

reverse.rev1(str)


