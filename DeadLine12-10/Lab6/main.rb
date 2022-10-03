require './School'
require './Student'

student1 = Student.new('name1', 22, 'DN', 'A')
student2 = Student.new('name2', 20, 'hometown', 'B')
student3 = Student.new('name3', 23, 'DN', 'C')
student4 = Student.new('name4', 25, 'hometown', 'A')

school = School.new()
school.addStudent(student1)
school.addStudent(student2)
school.addStudent(student3)
school.addStudent(student4)
# school.display()
# Hiện thị các học sinh 20 tuổi.
school.SeachStudent(20, '')
# các học sinh có tuổi là 23 và quê ở DN.
school.SeachStudent(23, 'DN')