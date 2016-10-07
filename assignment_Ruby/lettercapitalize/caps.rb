#LetterCapitalize program 
def LetterCapitalize(str)


	w=[]
  words = str.split(" ")


 for m in 0..words.length-1 
  w[m]= words[m].capitalize+" "
	end

	puts "First Letter capitalized as : #{w.inject {|a,b| a+b }}"


end
   
# keep this function call here 
	print "Enter the string : "	   
LetterCapitalize(gets)
