#Time_convert program using method call

def timeConvert(num)

 if num != 0
   hours = num/60


  minutes = num%60

  puts " #{hours.to_s} : #{minutes.to_s} "
   
else
	puts
	puts "please enter valid time"


 end

end
      
 print "Enter the time in minutes : "
 timeConvert(gets.delete!("\n").to_i)


