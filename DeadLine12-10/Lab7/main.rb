require './ManagerTeacher'
require './Teacher'

teacher1 = Teacher.new('1', 'name', 'age', 'hometown', 10000, 1000, 100)
teacher2 = Teacher.new('2', 'name', 'age', 'hometown', 10000, 1000, 100)
teacher3 = Teacher.new('3', 'name', 'age', 'hometown', 10000, 1000, 100)

manager = ManagerTeacher.new()

manager.addTeacher(teacher1)
manager.addTeacher(teacher2)
manager.addTeacher(teacher3)
manager.cal_realSalary('1')
manager.display()

