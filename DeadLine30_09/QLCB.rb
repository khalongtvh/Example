class CanBo
  attr_accessor :name, :age, :gender, :address    
  def initialize(name, age, gender, address)
    self.name = name
    self.gender = gender
    self.age = age
    self.address = address
  end

  def display()
    puts "NAME : #{@name} AGE : #{@age} -- GENDER : #{@gender}"
  end
end



class NhanVien < CanBo
  attr_accessor :task
  def initialize(name, age, gender, address, task)
    super(name, age, gender, address)
    self.task = task
  end

  def display()
    super
    puts"TASK : #{@task}"
  end
end

class KySu < CanBo
  attr_accessor :branch
  # def initialize()
  # end
  def initialize(name, age, gender, address, branch)
    super(name, age, gender, address)
    self.branch = branch
  end

  def display()
    super
    puts"BRANCH : #{@branch}"
  end
end

class CongNhan < CanBo
  attr_accessor :level
  # def initialize()
  # end

  def initialize(name, age, gender, address, level)
    super(name, age, gender, address)
    self.level = level
  end

  def display()
    super
    puts"LEVEL : #{@level}"
  end
end

class QLCB 
  attr_accessor :CanBoList
  CanBoList = []
  def initialize()
    # self.CB = []
  end
  def SearchByName(name1)
    for i in (0..CanBoList.length - 1 ) do
      if (CanBoList[i].name == name1)
        CanBoList[i].display()
      end
    end
  end
  def AddCanBo(canbo)
    CanBoList << canbo
  end

  def display()
    count = 0
    for i in (0..CanBoList.length - 1) do
      # puts i
      CanBoList[i].display()
    end
  end
end

QL = QLCB.new()

engineer = KySu.new("khanh Ky Su", 21, "male", "abc", "Ky Su 1")
engineer1 = KySu.new("khanh Ky Su", 21, "male", "abc", "Ky Su 2")
QL.AddCanBo(engineer)
QL.AddCanBo(engineer1)

staff1 = NhanVien.new("khanh", 21, "male", "abc", "Nhan Vien 1")
staff2 = NhanVien.new("khanh Nhan Vien 1", 21, "male", "abc", "Nhan Vien 2")
QL.AddCanBo(staff1)
QL.AddCanBo(staff2)

worker1 = CongNhan.new("khanh Cong Nhan 1", 21, "male", "abc", "Cong Nhan 1")
worker2 = CongNhan.new("khanh", 21, "male", "abc", "Cong Nhan 2")
QL.AddCanBo(worker1)
QL.AddCanBo(worker2)

print "Enter your name: "
name1 = "khanh"
# name1 = gets.to_s
QL.SearchByName(name1)
# QL.display()