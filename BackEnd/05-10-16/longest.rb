def longest
	puts "Enter the words"
w=[]
		str=gets
		words=str.split(" ")

		for m in 0..words.length-1 
			w[m]=words[m].length

		end
		puts lth=w.sort.max(1)
		# puts w.sort
		# puts words[lth].to_i

end
longest