class Person  
  def initialize(age)  
    @age = age  
  end  

  def age  
    @age  
  end  


  def compare_age(c)  
    if age > c.age  
     puts "The cheris age is bigger."  
    else  
      puts "The macros age is bigger."  
    end  
  end  


  protected :age  
end  
  
chris = Person.new(a.ord)  

marcos = Person.new(b.ord)  
chris.compare_age(marcos)  
# puts chris.age  