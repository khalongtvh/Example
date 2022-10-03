# Với mỗi cá nhân cần quản lý các thông tin sau: Họ tên, tuổi, số chứng minh nhân dân
class Person
  attr_accessor :name, :age, :id, :room, :checkin_date, :checkout_date, :numberRent
  def initialize(name, age, id, room, numberRent)
    self.name = name
    self.age = age
    self.id = id
    self.room = room
    self.numberRent = numberRent
    # self.checkin_date = checkin_date
    # self.checkout_date = checkout_date
  end



  def display()
    puts "id: #{self.id} -- name: #{self.name} -- age: #{self.age} -- room: #{self.room.category} - #{self.room.price}$"
  end
end