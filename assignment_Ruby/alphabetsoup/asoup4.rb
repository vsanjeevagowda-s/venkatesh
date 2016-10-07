# Alphabet soup program
#With Module /include-instance method call
module Alphasoup

def AlphabetSoup(str)

  
  chars = str.split('')

  
  sorted = chars.sort
  
  
  puts sorted.join
         
end

end



class AlphabetsSoup
	include Alphasoup

	end
   
  
AlphabetsSoup.new.AlphabetSoup(gets)