# Họ tên, Tuổi, Nghề nghiệp, số chứng minh nhân dân(duy nhất cho mỗi người)
class Person
  attr_accessor :name, :age, :job, :id
  def initialize(name, age, job, id)
    self.name = name
    self.age = age
    self.job = job
    self.id = id
  end

  def display()
    puts "#{self.id}: #{self.name}: #{self.age}: #{self.job}"
  end
end