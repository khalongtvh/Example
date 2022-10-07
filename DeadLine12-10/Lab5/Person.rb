# Với mỗi cá nhân cần quản lý các thông tin sau: Họ tên, tuổi, số chứng minh nhân dân
require './Room'
require 'date'

class Person
  attr_accessor :name, :age, :id, :room, :checkin_date, :checkout_date, :numberRent, :rent
  def initData(id, name, age, room, checkin_date, checkout_date)
    self.name = name
    self.age = age
    self.id = id
    self.room = room
    # self.numberRent = numberRent
    self.checkin_date = Date.parse(checkin_date)
    self.checkout_date = Date.parse(checkout_date)
  end

  def create()
    print "id: "
    self.id = gets.chop()
    print "name: "
    self.name = gets.chop()
    print "age: "
    self.age = gets.chop()
    puts "Choose room: "
    puts "1. Room A || 2. Room B || 3. Room C"
    print "Enter your choose: "
    choose = gets.chop()
    case choose
    when "1"
      self.room = RoomA.new()
    when "2"
      self.room = RoomB.new()
    when "3"
      self.room = RoomC.new()
    end
    print "check-in date(yyyy/mm/dd): "
    self.checkin_date = Date.parse(gets.chop())
    print "check-out date(yyyy/mm/dd): "
    self.checkout_date = Date.parse(gets.chop())

  end

  def display()
    puts "id: #{self.id} || name: #{self.name} || age: #{self.age}"
    puts "\troom: #{self.room.category}(#{self.room.price}$) "
    puts "\tcheck-in data: #{self.checkin_date} || check-out date: #{self.checkout_date}"
    if self.rent != nil 
      puts "\tRent : #{self.rent}"
    else 
      puts "\tRent : Incomplete!"
    end
  end
end