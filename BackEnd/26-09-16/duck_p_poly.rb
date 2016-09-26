class Bird
	def fly(fly)
		fly.fly
	end

	def speak(speak)
		speak.speak
	end


end


class Duck
	def fly
		puts "Duck Can Fly"
	end

	def speak
		puts "Duck can speak"
	end


end


class Penguin
def fly
		puts "Penguin Can't Fly"
	end

	def speak
		puts "Penguin can't speak"
	end


end


bird=Bird.new
bird.fly(Duck.new)
bird.speak(Duck.new)

puts

bird=Bird.new
bird.fly(Penguin.new)
bird.speak(Penguin.new)