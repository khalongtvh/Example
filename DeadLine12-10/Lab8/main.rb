require './ManagerCard'
require './Card'
require './Student'

student1 = Student.new('tran khanh', 19, 'A')
student2 = Student.new('khanh le', 21, 'B')
student3 = Student.new('nguyen tran', 20, 'A')

card = Card.new(1, student1, '11/09/2022', '11/10/2022', '1')
card1 = Card.new(2, student2, '23/05/2022', '03/06/2022', '2')
card2 = Card.new(3, student3, '30/09/2022', '12/10/2022', '3')
managerCard = ManagerCard.new()
managerCard.addCard(card)
managerCard.addCard(card1)
managerCard.addCard(card2)
managerCard.display()

puts "==================== REMOVE CARD BY ID ===================="
print "Enter your id card: "
cardId = gets.chop()
managerCard.removeCard(cardId.to_i)

# managerCard.display()