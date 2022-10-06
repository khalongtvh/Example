require './Document'
class Journal < Document
  attr_accessor :issueNumber, :monthIssue 
  def initData(id, nxb, number, issueNumber, monthIssue)
    super(id, nxb, number)
    self.issueNumber = issueNumber
    self.monthIssue = monthIssue
  end

  def create()
    super()
    print "Issue Number"
    self.issueNumber = gets.chop()
    print "Month Number"
    self.monthIssue = gets.chop()
  end
  def display()
    print "Journal : "
    super.display()
    puts "\tIssue Number : #{self.issueNumber} -- Month Issue : #{self.monthIssue}"
  end
end