class Document
  attr_accessor :id, :nxb, :number
  def initialize(id, nxb, number)
    self.id = id
    self.nxb = nxb
    self.number = number
  end

  def display()
    puts "Id : #{self.id} -- nxb: #{self.nxb} -- number: #{self.number}"
  end
end