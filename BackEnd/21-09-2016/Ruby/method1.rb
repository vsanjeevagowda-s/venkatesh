class Person
	def set_name(aName)
		@my_Name=aName
end

def get_name
puts @my_Name
end

end

a=Person.new
a.set_name('venkatesh')
a.get_name