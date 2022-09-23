class Human 
  def initialize(name, gender, phone, email, height, weight)
    @name = name
    @gender = gender
    @phone = phone
    @email = email
    @height = height
    @weight = weight
  end

  def display()
    puts "name : #{@name}\n
    gender : #{@gender}\n 
    phone : #{@phone}\n 
    email : #{@email}\n 
    height : #{@height}\n 
    weight : #{@weight}\n"
  end
end 

class Pupil < Human
  attr_accessor :school, :id, :classs, :grade1, :grade2, :grade3    

  def display()
    super
    puts "school : #{school}\n
    id : #{id}\n
    classs : #{classs}\n
    grade1 : #{grade1}\n
    grade2 : #{grade2}\n
    grade3 : #{grade3}"
  end
end

student = Pupil.new("khanh", "gender", "phone", "email", "height", "weight")
student.school = "school"
student.id = "1911505310229"
student.classs = "abc"
student.grade1 = "grade1"
student.grade2 = "grade2"
student.grade3 = "grade3"
student.display