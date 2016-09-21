class Document
	attr_accessor :name

	def set_name(name)
		@name=name
		puts @name
	end


	def initialize(name)
		@name=name
		
	end


	
end


d=Document.new('name1')
d.set_name('name2')