#longestword program using module eith instance method

module Long
	def longestword(str)
    
    lstr=""
    words=str.split(" ")
    
    lstr=words[0]

    
    (0..words.length-1).each do |j|

      if lstr.length>words[j].length 
        # lstr=words[i]

      else
        lstr=words[j]
      end 
    end
    
    
    puts "Longest word : = "+lstr


  end

 	end

 	class Longest_word
 		include Long
 	end
 	print "Enter the string :"
 	Longest_word.new.longestword(gets.delete!("\n"))