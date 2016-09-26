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
	end

	def access_protected_method
		method_c
	end

end


child=Child.new
child.access_protected_method
child.access_private_method