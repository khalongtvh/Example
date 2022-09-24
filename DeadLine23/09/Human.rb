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
    puts "NAME : #{@name} -- GENDER : #{@gender} -- PHONE : #{@phone}"
    puts "EMAIL : #{@email} -- HEIGHT : #{@height} -- WEIGHT : #{@weight}"
  end
end 

class Pupil < Human
  attr_accessor :school, :id, :classs, :grade1, :grade2, :grade3    
  def inputInfo(s, i, c, g1, g2, g3)
    self.school = s
    self.id = i
    self.classs = c
    self.grade1 = g1.to_f
    self.grade2 = g2.to_f
    self.grade3 = g3.to_f
  end
  def display()
    puts "========================== BEGIN ========================="

    super
    puts "ID : #{id} -- CLASS : #{classs}"
    puts "GRADE1 : #{grade1} -- GRADE2 : #{grade2} -- GRADE3 : #{grade3}"
    puts "AVEGARE GRADE : #{avgGrage()}"
    puts "========================== END ========================="
  end

  def avgGrage()
    avg = (@grade1 + @grade2 + @grade3)/3
    return avg
  end
end

def displayStudents (studenList)
  for i in (0..studenList.length) do
    studenList[i].display()
  end
end

student1 = Pupil.new("khanh1", "male", "0376822363", "khanh@gmail.com", "160", "50")
student1.inputInfo("UTE", "1911505310229", "abc", "8", "6", "6")
# student1.display()
student2 = Pupil.new("khanh2", "male", "0376822363", "khanh@gmail.com", "160", "50")
student2.inputInfo("UTE", "1911505310229", "abc", "8", "6", "7")

student3 = Pupil.new("khanh3", "male", "0376822363", "khanh@gmail.com", "160", "50")
student3.inputInfo("UTE", "1911505310229", "abc", "8", "6", "5")

studenList = []
studenList << student1
studenList << student2
studenList << student3

puts "============================== AFTER SORT =============================="
displayStudents(studenList)
#  sort_by avg 
studenList = studenList.sort_by { |val| -val.avgGrage() }
# puts "BEFORE SORT"
puts "============================== BEFORE SORT =============================="
displayStudents(studenList)
