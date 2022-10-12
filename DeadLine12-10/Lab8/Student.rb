class Student 
  attr_accessor :name, :age, :classs
  def initialize(name, age, classs)
    self.name = name
    self.age = age
    self.classs = classs
  end

  def display()
    puts "\t========= Student Information ========= "
    puts "\tName : #{self.name} || Age : #{self.age} || Class : #{self.classs}"
  end
end