# Reverse using Module using instance method


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
	include ReverseString

	end
print "Enter the string to be reversed :"
	Reverse.new.reverse(gets.delete!("\n"))