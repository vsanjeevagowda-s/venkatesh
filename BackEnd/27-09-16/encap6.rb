class Parent
	def method_A
		puts "Public method1"
	end

	private
	def method_b
		puts "Private method1"
	end

	protected
	def method_c
		puts "protected method1"
	end
end

class Child < Parent
	def method_e

		puts "Child default method accessed to dispaly the Private and Protected"
				methos_d
	end


	private
	def methos_d
		method_b
		method_c
	end


end


# child=Child.new
# child.method_e

