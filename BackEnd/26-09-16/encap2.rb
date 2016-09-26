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
		c1=Child.new
		c1.method_b
		
	end

	def access_protected_method
		c2=Child.new
		c2.method_c
		

	end

end


child=Child.new
#child.access_private_method
child.access_protected_method