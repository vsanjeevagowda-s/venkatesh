# Alphabet soup program
#With Module /exends-Class method call
module Alphasoup

def AlphabetSoup(str)

  
  chars = str.split('')

  
  sorted = chars.sort
  
  
  puts sorted.join
         
end

end



class AlphabetsSoup
	extend Alphasoup

	end
   
  
AlphabetsSoup.AlphabetSoup(gets)