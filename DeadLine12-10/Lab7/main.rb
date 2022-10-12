require './ManagerTeacher'
require './Teacher'

teacher1 = Teacher.new('1', 'tran khanh', 22, 'QN', 150000, 1000, 100)
teacher2 = Teacher.new('2', 'le a', 21, 'DN', 10000, 1000, 100)
teacher3 = Teacher.new('3', 'nguyen tran', 32, 'QN', 10000, 1000, 100)

manager = ManagerTeacher.new()

manager.addTeacher(teacher1)
manager.addTeacher(teacher2)
manager.addTeacher(teacher3)

manager.display()
puts "===================== Calculation Real Salary ====================="
print "Enter your id teacher : "
idTeacher = gets.chop()
manager.cal_realSalary(idTeacher)

