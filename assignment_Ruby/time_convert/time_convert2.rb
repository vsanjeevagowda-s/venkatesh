#class method call
class Time
def self.timeConvert(num)

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
      
 print "Enter the time in minutes : "
Time.timeConvert(gets.delete!("\n").to_i)


