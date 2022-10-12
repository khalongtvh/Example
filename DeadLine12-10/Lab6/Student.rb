class Student 
  attr_accessor :name, :age, :hometown, :classs

  def initialize(name, age, hometown, classs)
    self.name = name
    self.age = age
    self.hometown = hometown
    self.classs = classs
  end

  # hiển thị thông tin của mỗi học sinh.
  def display()
    puts "Name : #{self.name} || age: #{self.age} || Hometown : #{self.hometown} || class : #{self.classs}"
  end
end