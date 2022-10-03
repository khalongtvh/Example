require './Person'
require './Hotel'

# puts Time.now.strftime("%d/%m/%Y")

roomA = RoomA.new()
roomB = RoomB.new()
roomC = RoomC.new()

person1 = Person.new('Customer A', '12', '1', roomA, 2)
person2 = Person.new('Customer B', '21', '2', roomC, 3)
person3 = Person.new('Customer B', '22', '3', roomB, 2)

hotel = Hotel.new()
hotel.addPerson(person1)
hotel.addPerson(person2)
hotel.addPerson(person3)
# hotel.display()
# hotel.CalRent('1')
hotel.removePerson('2')