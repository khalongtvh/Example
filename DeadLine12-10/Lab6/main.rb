require './School'
require './Student'

student1 = Student.new('tran van khanh', 20, 'DN', 'A')
student2 = Student.new('le van a', 20, 'QN', 'B')
student3 = Student.new('tran van c', 23, 'DN', 'C')
student4 = Student.new('nguye van abc', 23, 'QN', 'A')

school = School.new()
school.addStudent(student1)
school.addStudent(student2)
school.addStudent(student3)
school.addStudent(student4)
school.display()
# Hiện thị các học sinh 20 tuổi.
puts ""
puts "=========================== Student With Age Equal 20 Old ============================="
school.SeachStudent(20, '')
puts ""
puts "=========================== Student With Age Equal 23 Old And living DA NANG ============================="
# các học sinh có tuổi là 23 và quê ở DN.
school.SeachStudent(23, 'DN')