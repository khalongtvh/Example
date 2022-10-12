class ManagerTeacher
  attr_accessor :ListTeacher
  ListTeacher = []
  # def initialize()
  # end

  def addTeacher(teacher)
    ListTeacher << teacher
  end

  # def removeTeacher(code)
  #   DocumentList.delete_if { |x| x.id == code }
  #   display()
  # end
  def cal_realSalary(teacherID)
    ListTeacher.each do |teacher| 
      if(teacher.id.eql?(teacherID))
        teacher.realSalary = teacher.salary + teacher.bonus - teacher.penaty
        print "Real Salary : #{teacher.realSalary}"
      end
    end
    # puts ListTeacher[1].display()
  end
  def display()
    puts "==================== LIST TEACHER ====================="
    ListTeacher.each do |teacher| teacher.display() end
  end
end