class Parent
	def something
		puts "something"
end
end

class Child<Parent
end

a=Parent.new
a.something
b=Child.new
b.something
