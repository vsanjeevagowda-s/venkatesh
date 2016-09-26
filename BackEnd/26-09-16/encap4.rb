class Parent
	def method_A
		puts "Public method"
	end

	private
	def method_b
		puts "Private Method"

	end

	protected
	def method_c
		puts "protected method"
	end

end

class Child < Parent
	def access_private_method
		# c1=Child.new
		# c1.method_b
		method_b
		@c1=Child.new

	end

	def access_protected_method
		
		@c1.method_c
		

	end

end


child=Child.new
child.access_private_method
child.access_protected_method