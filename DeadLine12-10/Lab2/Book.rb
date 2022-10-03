require './Document'
class Book < Document
  attr_accessor :author, :pageNumber

  def initialize(id, nxb, number, author, pageNumber)
    super(id, nxb, number)
    self.author = author
    self.pageNumber = pageNumber
  end

  def display()
    print "Book : "
    super.display()
    puts "\tAuthor : #{self.author} -- pageNumber : #{self.pageNumber}"
  end
end