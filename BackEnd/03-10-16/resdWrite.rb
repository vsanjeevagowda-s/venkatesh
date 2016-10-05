aFile = File.new("input.txt", "a+")
if aFile
   aFile.syswrite("ABCDEFdbdbdfdhfhdfhhdfvdfgdfdvdgf")
   aFile.each_byte {|z| putc z}
 #   puts
 # puts a= IO.readlines("input.txt")
else
   puts "Unable to open file!"
end