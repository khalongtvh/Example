class CanBo
  attr_accessor :name_229, :age_229, :gender_229, :address_229    
  def initialize(name_229, age_229, gender_229, address_229)
    self.name_229 = name_229
    self.gender_229 = gender_229
    self.age_229 = age_229
    self.address_229 = address_229
  end

  def display()
    puts "NAME : #{@name_229} AGE : #{@age_229} -- GENDER : #{@gender_229}"
  end
end

class NhanVien < CanBo
  attr_accessor :task_229
  def initialize(name_229, age_229, gender_229, address_229, task_229)
    super(name_229, age_229, gender_229, address_229)
    self.task_229 = task_229
  end

  def display()
    super
    puts"TASK : #{@task_229}"
  end
end

class KySu < CanBo
  attr_accessor :branch_229
  # def initialize()
  # end
  def initialize(name_229, age_229, gender_229, address_229, branch_229)
    super(name_229, age_229, gender_229, address_229)
    self.branch_229 = branch_229
  end

  def display()
    super
    puts"BRANCH : #{@branch}"
  end
end

class CongNhan < CanBo
  attr_accessor :level_229
  # def initialize()
  # end

  def initialize(_229, age_229, gender_229, address_229, level_229)
    super(name_229, age_229, gender_229, address_229)
    self.level_229 = level_229
  end

  def display()
    super
    puts"LEVEL : #{@level_229}"
  end
end

class QLCB 
  attr_accessor :CanBoList_229
  CanBoList_229 = []
  def initialize()
    # self.CB = []
  end
  def SearchByName(name1_229)
    for i_229 in (0..CanBoList_229.length - 1 ) do
      if (CanBoList_229[i_229].name_229 == name1_229)
        CanBoList_229[i_229].display()
      end
    end
  end
  def AddCanBo(canbo_229)
    CanBoList_229 << canbo_229
  end

  def display()
    puts "Danh Sách Cán Bộ:"
    for i_229 in (0..CanBoList_229.length - 1) do
      # puts i
      CanBoList_229[i_229].display()
    end
  end
end

QL_229 = QLCB.new()

engineer_229 = KySu.new("khanh Ky Su", 21, "male", "abc", "Ky Su 1")
engineer1_229 = KySu.new("khanh Ky Su", 21, "male", "abc", "Ky Su 2")
QL_229.AddCanBo(engineer_229)
QL_229.AddCanBo(engineer1_229)

staff1_229 = NhanVien.new("khanh", 21, "male", "abc", "Nhan Vien 1")
staff2_229 = NhanVien.new("khanh Nhan Vien 1", 21, "male", "abc", "Nhan Vien 2")
QL_229.AddCanBo(staff1_229)
QL_229.AddCanBo(staff2_229)

worker1_229 = CongNhan.new("khanh Cong Nhan 1", 21, "male", "abc", "Cong Nhan 1")
worker2_229 = CongNhan.new("khanh", 21, "male", "abc", "Cong Nhan 2")
QL_229.AddCanBo(worker1_229)
QL_229.AddCanBo(worker2_229)
# QL_229.display()

print "Enter your name: "
name1_229 = gets.chop
QL_229.SearchByName(name1_229)