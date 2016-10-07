# Reverse using Module with class method (extend)


module ReverseString
		def reverse(str)
			@str=str
			m=@str.length-1
			w=[]

			until m<0 


				w[m]=@str[(str.length-1)-m]
				m -=1


			end 

		
			puts "Reversed string :"+w.inject {|a,b| a+b}

		end
end

class Reverse 
	extend ReverseString

	end
print "Enter the string to be reversed :"
	Reverse.reverse(gets.delete!("\n"))