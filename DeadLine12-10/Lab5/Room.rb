class Room
  attr_accessor :price, :category

  def initialize(price, category)
    self.price = price
    self.category = category
  end

  def display()
    puts "Category: #{self.category} -- Price: #{self.price}"
  end    
end

class RoomA < Room 
  def initialize()
    super(500, "A")
  end
  def display()
    super
  end
end

class RoomB < Room 
  def initialize()
    super(300, "B")
  end
end

class RoomC < Room 
  def initialize()
    super(100, "C")
  end
  def display()
    super
  end
end