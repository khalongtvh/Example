class Document
  attr_accessor :id, :nxb, :number
  
  def initData(id, nxb, number)
    self.id = id
    self.nxb = nxb
    self.number = number
  end

  def create()
    print "id: "
    self.id = gets.chop()
    print "nxb: "
    self.nxb = gets.chop()
    print "number: "
    self.number = gets.chop()
  end
  
  def display()
    puts "Id : #{self.id} -- nxb: #{self.nxb} -- number: #{self.number}"
  end
end