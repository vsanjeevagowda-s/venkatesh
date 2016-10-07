#LongestWord program



class LongestWord
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


    puts "Longest word = "+lstr


  end
end
print "Enter the string : "
str=gets
str=str.delete("\n")
LongestWord.new.longestword(str)