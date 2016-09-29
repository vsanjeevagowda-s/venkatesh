b="abc.txt"

# begin
#  # puts File.delete(b)
# rescue Exception=>e
# 	puts e.message
# 	# puts "******File not present***********"
# 	# f=File.new(b,"w")
# puts	f=File.open(b,"r")
	
	

# end

begin
f=File.new(b,"w")
# puts File.write(f,"daya")

f.syswrite("abc")
rescue Exception =>e
	puts e.message
	File.delete(b)
end