class Person
	def name
		puts @name
	end

	def name=(stri)
		@name=stri
	end
end

a=Person.new
a.name="hai"
a.name