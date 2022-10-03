require './Document'
class Newspaper < Document
  attr_accessor :dayIssue
  def initialize(id, nxb, number, dayIssue)
    super(id, nxb, number)
    self.dayIssue = dayIssue
  end

  def display()
    print "Newspaper : "
    super.display()
    puts "\tDay Issue : #{self.dayIssue}"
  end
end