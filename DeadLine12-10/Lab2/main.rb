require './DocumentManager'
require './Book'
require './journal'
require './Newspaper'

book = Book.new('id', 'nxb', 'number', 'book', 'pageNumber')
docManager = DocumentManager.new()
docManager.addDocument(book)

journal = Journal.new('id2', 'nxb', 'number', 'journal', 'monthIssue')

newspaper = Newspaper.new('id2', 'nxb', 'number', 'Newspaper')
docManager.addDocument(newspaper)
docManager.addDocument(journal)
# docManager.display()
# docManager.removeDocument('id2')
docManager.seachDoc('id2', 'Newspaper')