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
	
	def access_protected_method

		method_b
		method_c
		c2=Child.new
		c2.method_c
		#c2.method_b

		

	end

end


child=Child.new
#child.access_private_method
child.access_protected_method