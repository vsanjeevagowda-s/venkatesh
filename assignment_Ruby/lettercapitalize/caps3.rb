#letter capitalize program
#module/instance method call

module Lettercaps

def letterCapitalize(str)


	w=[]
  words = str.split(" ")


 for m in 0..words.length-1 
  w[m]= words[m].capitalize+" "
	end

	puts "First Letter capitalized as : #{w.inject {|a,b| a+b }}"


end
end
   



class Lcaps
	include Lettercaps
end
# keep this function call here 
print "Enter the string : "	   
Lcaps.new.letterCapitalize(gets)



