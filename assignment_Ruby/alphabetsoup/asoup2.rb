# Alphabet soup program
#With class /class method call


class Alphasoup

def Alphasoup.AlphabetSoup(str)

  
  chars = str.split('')

  
  sorted = chars.sort
  
  
  puts sorted.join
         
end

end
   
   
# keep this function call here    
Alphasoup.AlphabetSoup(gets)