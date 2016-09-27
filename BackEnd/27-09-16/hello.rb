module Greeting
	
	def hello
		puts "hello"
	end

	def bonjour
		puts "bonjour"
	end

	def hola
		puts "hola"
	end

end


class User
	include Greeting
	extend Greeting
end

kedar = User.new
kedar.hello
kedar.bonjour
kedar.hola

# User.hola
# User.bonjour
# User.hello