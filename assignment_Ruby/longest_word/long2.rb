#longestword program using module with class method

module Long
	def longestword(str)
    # str="anc cccc dhvdhv d dsh dvjhdv dhss dshuuuuue q"
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
 		extend Long
 	end
 	print "Enter the string :"
 	Longest_word.longestword(gets.delete!("\n"))