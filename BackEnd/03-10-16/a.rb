def SimpleSymbols(str)


 
  str = '=' + str + '='
  

  (0..str.length - 1).each do |i|

    
    if str[i] =~ /[A-Za-z]/

    
      if str[i - 1] != '+' || str[i + 1] != '+'
        return 'false'
      end

    end

  end
  
  return 'true'
         
end
# keep this function call here    
puts SimpleSymbols(STDIN.gets)