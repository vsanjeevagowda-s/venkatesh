class A
def myname(str)
	@str=str
	
	puts @str
	
end
end

def getname
	puts "enter your name"
name=gets
a=A.new
a.myname(name)
end