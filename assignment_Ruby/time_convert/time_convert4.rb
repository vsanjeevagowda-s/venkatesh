#Time_convert program using module with Class method call


module Time_convert
def timeConvert(num)

 if num != 0
   hours = num/60


  minutes = num%60

  puts " #{hours.to_s} : #{minutes.to_s} "
   
else
	puts
	puts "Please enter valid time"


 end

end
end



class TimeC
		extend Time_convert
	end
      
 print "Enter the time in minutes : "
TimeC.timeConvert(gets.delete!("\n").to_i)


