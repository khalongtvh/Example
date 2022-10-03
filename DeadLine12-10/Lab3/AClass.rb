# Thí sinh thi khối A thi các môn: Toán, Lý, Hoá.
require './Student'

class AClass < Student
  # attr_accessor : math, physics, chemistry
  # def initialize(math, physics, chemistry)
  #   self.math = math
  #   self.physics = physics
  #   self.chemistry = chemistry
  # end

  attr_accessor :GradeA
  # GradeA =  "Math -- Physics -- Chemistry"
  def initialize(id, name, address, priority)
    super(id, name, address, priority)
    self.GradeA =  "Math -- Physics -- Chemistry" 
  end
  def display()
    super()
    puts "A Class: #{self.GradeA}"
  end
end