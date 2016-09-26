class Student



	
	def initialize(name,std)
		@name=name
		@std=std
#		puts "Name is :#{name}"
#		puts "Std is :#{std}"
	end


	# def name
	# 	puts @name
	# end

	# def std
	# 	puts @std
	# end


	def self.find_first
		puts "I am in #{self}"
	end

	def Student.find_next
		puts "I am in #{Student} "
	end


end

student=Student.new("Name","STD")
Student.find_next
Student.find_first