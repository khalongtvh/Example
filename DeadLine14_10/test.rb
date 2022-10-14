class Car
  attr_accessor :name, :color

  def initialize(name, color)
    @name = name
    @color = color
  end

  def +(obj)
    # return 0
    # a = Car.new("#{self.name} #{obj.name}","#{self.color} #{obj.name} ")
    return a
  end
end

a = Car.new("a", "red")
b = Car.new("b", "black")
c = (a+b).inspect
puts c.a.name
