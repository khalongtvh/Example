require './CanBo'
public class NhanVien < CanBo
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