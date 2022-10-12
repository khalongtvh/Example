# Thêm mới thí sinh.
# Hiện thị thông tin của thí sinh và khối thi của thí sinh.
# Tìm kiếm theo số báo danh.
# Thoát khỏi chương trình.
require './AClass'
require './BClass'
require './CClass'
require './ManagerCandidate'
studentA = AClass.new('1', 'tran khanh', 'da nang', '1')
studentB = BClass.new('21', 'khanh', 'quang nam', '0')
studentC = CClass.new('3', 'tran', 'da nang', '2')
# studentA.display()
managerCandidate = ManagerCandidate.new()
managerCandidate.addCandidate(studentA)
managerCandidate.addCandidate(studentB)
managerCandidate.addCandidate(studentC)
# managerCandidate.display()
print "Enter your id:"
idNew = gets.chop()
managerCandidate.Seach(idNew)

# x = [1,2,3,4,5]
# y = [0,2,3]
# x.reject.with_index { |e, i| y.include? i } #=> [2, 5]
# puts y

