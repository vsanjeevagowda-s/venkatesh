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
		method_b
		#method_c

	end

	def access_protected_method
		c1=Child.new
		c1.access_private_method

	end

end


child=Child.new
child.access_protected_method