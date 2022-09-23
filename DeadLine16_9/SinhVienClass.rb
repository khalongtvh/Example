class Student
  attr_accessor :name, :id, :math, :physics, :chemistry             
  def initialize()
  end

  def inputInfo(n, a, m, p, c)
    self.name = n                               
    self.id = a
    self.math = m
    self.physics = p
    self.chemistry = c
  end

  def AgvSubject()
    sum = self.math + self.physics + self.chemistry
    avg = sum.to_f / 3
    return avg
  end

  def show_info
    puts "Họ Tên : #{self.name}"
    puts "Mã Sinh Viên : #{self.id}"          
    puts "Toán : #{self.math}"          
    puts "Lý : #{self.physics}"          
    puts "Hoá : #{self.chemistry}"      
    puts "Điểm Trung Bình : #{AgvSubject()}"   
  end
end

p = Student.new()
p.inputInfo("Trần Văn Khánh", 1911505310229, 9.7, 10, 9)
p.show_info