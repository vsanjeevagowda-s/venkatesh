# Alphabet soup program
#With class /Instance method call
class Alphasoup

def AlphabetSoup(str)

  
  chars = str.split('')

  
  sorted = chars.sort
  
  
  puts sorted.join
         
end

end
   
   
# keep this function call here    
Alphasoup.new.AlphabetSoup(gets)