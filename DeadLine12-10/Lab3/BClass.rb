require './Student'
class BClass < Student
  attr_accessor :GradeB
  def initialize(id, name, address, priority)
    super(id, name, address, priority)
    self.GradeB = "Math -- Chemistry -- Biological"
  end
  def display()
    super()
    puts "\tB Class: #{self.GradeB}"
  end
end