require './Document'
class Journal < Document
  attr_accessor :issueNumber, :monthIssue 
  def initialize(id, nxb, number, issueNumber, monthIssue)
    super(id, nxb, number)
    self.issueNumber = issueNumber
    self.monthIssue = monthIssue
  end

  def display()
    print "Journal : "
    super.display()
    puts "\tIssue Number : #{self.issueNumber} -- Month Issue : #{self.monthIssue}"
  end
end