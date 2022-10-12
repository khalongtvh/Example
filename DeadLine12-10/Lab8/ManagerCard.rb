class ManagerCard
  attr_accessor :LisrCard;
  ListCard = []

  def addCard(card)
    ListCard << card
  end

  def removeCard(card)
    ListCard.delete_if { |x| x.id == card }
  puts "==> Remove Successfully!"
    display()
  end

  def display()
    puts "==================== LIST CARD ===================="
    ListCard.each do |card| card.display() end
  end
end