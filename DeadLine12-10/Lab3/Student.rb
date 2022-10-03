# Các thí sinh cần quản lý các thông tin sau: Số báo danh, họ tên, địa chỉ, mức ưu tiên.
class Student
  attr_accessor :id, :name, :address, :priority
  
  def initialize(id, name, address, priority)
    self.id = id
    self.name = name
    self.address = address
    self.priority = priority
  end

  def display()
    puts "id: #{self.id} -- name: #{self.name} -- address: #{self.address} -- priority -- #{self.priority}"
  end
end