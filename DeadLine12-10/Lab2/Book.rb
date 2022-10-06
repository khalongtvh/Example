require './Document'
class Book < Document
  attr_accessor :author, :pageNumber

  # def initialize()
  # end
  def initData(id, nxb, number, author, pageNumber)
    super(id, nxb, number)
    self.author = author
    self.pageNumber = pageNumber
  end
  
  def create()
    super()
    print "Author: "
    self.author = gets.chop()
    print "page Number: "
    self.pageNumber = gets.chop()
  end
  
  def display()
    print "Book : "
    super.display()
    puts "\tAuthor : #{self.author} -- pageNumber : #{self.pageNumber}"
  end
end