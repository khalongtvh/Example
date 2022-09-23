class Student 
  def initialize(name, id, address, age, grade1, grade2, grade3)
    @name = name
    @id = id
    @address = address
    @age = age
    @grade1 = grade1.to_f
    @grade2 = grade2.to_f
    @grade3 = grade3.to_f
  end

  def avgGrage()
    avg = (@grade1 + @grade2 + @grade3)/3
    return avg
  end
  def display()
    puts "name: #{@name} \nid: #{@id} \nage :#{@age} \naddress: #{@address}"
    puts "Average Grade : #{avgGrage()}"
  end
end

stu = Student.new("Khanh", "1911505310229",18, "ABC", 7 , 9 , 8)
stu.display()