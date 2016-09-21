class Box
	@@count=0

	def initialize(w,h)
		@width, @height =w,h
		@@count +=1
	end

	def self.printCount()#CLASS METHOD
		puts "Box count is : #@@count"
	end

end

box1=Box.new(10,20)
box2=Box.new(50,100)
box2=Box.new(50,100)
Box.printCount()

box2=Box.new(50,100)