
class Lettercap

def letterCapitalize(str)


	w=[]
  words = str.split(" ")


 for m in 0..words.length-1 
  w[m]= words[m].capitalize+" "
	end

	puts "First Letter capitalized as : #{w.inject {|a,b| a+b }}"+b }


end

end
   
 
	print "Enter the string : "	   
Lettercap.new.letterCapitalize(gets)
