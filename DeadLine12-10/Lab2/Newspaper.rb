require './Document'
class Newspaper < Document
  attr_accessor :dayIssue
  
  
  def initData(id, nxb, number, dayIssue)
    super(id, nxb, number)
    self.dayIssue = dayIssue
  end
  
  def create()
    super()
    print "Day Issue : "
    self.dayIssue = gets.chop()
  end

  def display()
    print "Newspaper : "
    super.display()
    puts "\tDay Issue : #{self.dayIssue}"
  end
end