require './Person'
require './Hotel'

# puts Time.now.strftime("%d/%m/%Y")

def initDataBasic(hotel)
  # id, name, age, room, check-in date, check-out date
  person1 = Person.new()
  person1.initData('1', 'Tran Khanh', '21', RoomA.new(), '2022-10-05', '2022-10-08')
  person2 = Person.new()
  person2.initData('2', 'Customer B', '21', RoomB.new(),'2022-10-06', '2022-10-06')
  person3 = Person.new()
  person3.initData('3', 'Customer B', '22', RoomC.new(),'2022-10-06', '2022-10-06')

  hotel.addPerson(person1)
  hotel.addPerson(person2)
  hotel.addPerson(person3)
end

# def menu()
hotel = Hotel.new()
initDataBasic(hotel)

hotel.getYearCheckinDate()
# loop do
#   puts "======================== MENU ========================"
#   puts"1. Add a new customer to your hotel!"
#   puts"2. Show list customer!"
#   puts"3. Delete customer by id!"
#   puts"4. Calculation Rent!"
#   puts"5. Exit!"
#   puts"6. Clear Terminal!"
#   print "Enter your choose: "
#   choose = gets.chop()
#   case choose
#   when "1"
#     # loop do
#     person = Person.new()
#     person.create()
#     hotel.addPerson(person)
#     # end 
#   when "2"
#     hotel.display()
#     print "Enter any key: " 
#     gets.chop()
#   when "3"
#     puts "====================== Delete customer by id ======================"
#     print "Enter your id: "
#     id = gets.chop()
#     hotel.removePerson(id)
#   when "4"
#     puts "====================== Calculation Rent ======================"
#     print "Enter your id: "
#     id = gets.chop()
#     hotel.CalRent(id)
#     print "Enter any key: " 
#     gets.chop()
#   when "5"
#     break
#   when "6"
#     system("cls")
#   end
# end
# end
# roomA = RoomA.new()
# roomB = RoomB.new()
# roomC = RoomC.new()

# person1 = Person.new('Customer A', '12', '1', roomA, 2)
# person2 = Person.new('Customer B', '21', '2', roomC, 3)
# person3 = Person.new('Customer B', '22', '3', roomB, 2)

# hotel = Hotel.new()
# hotel.addPerson(person1)
# hotel.addPerson(person2)
# hotel.addPerson(person3)
# # hotel.display()
# # hotel.CalRent('1')
# hotel.removePerson('2')