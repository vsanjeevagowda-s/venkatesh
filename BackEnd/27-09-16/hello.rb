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
	# extend Greeting
end

kedar = User.new
kedar.hello
kedar.bonjour
kedar.hola

# User.hola
# User.bonjour
# User.hello

#######################################################################
# module Foo
#   def foo
#     puts 'heyyyyoooo!'
#   end
# end

# class Bar
#   include Foo
# end

# Bar.new.foo # heyyyyoooo!
# Bar.foo # NoMethodError: undefined method ‘foo’ for Bar:Class

# class Baz
#   extend Foo
# end

# Baz.foo # heyyyyoooo!
# Baz.new.foo # NoMethodError: undefined method ‘foo’ for #<Baz:0x1e708>