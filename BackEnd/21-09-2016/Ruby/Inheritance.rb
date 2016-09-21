class Mammal
	def breath
		puts "I can"
	end
end

class Cat < Mammal
	def speak
		puts "I can speak"
		
	end
end

a=Cat.new
a.speak
a.breath