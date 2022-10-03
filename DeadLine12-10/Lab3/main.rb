# Thêm mới thí sinh.
# Hiện thị thông tin của thí sinh và khối thi của thí sinh.
# Tìm kiếm theo số báo danh.
# Thoát khỏi chương trình.
require './AClass'
require './BClass'
require './CClass'
require './ManagerCandidate'
studentA = AClass.new('1', 'name', 'address', 'priority')
studentB = BClass.new('21', 'name', 'address', 'priority')
studentC = CClass.new('3', 'name', 'address', 'priority')
# studentA.display()
managerCandidate = ManagerCandidate.new()
managerCandidate.addCandidate(studentA)
managerCandidate.addCandidate(studentB)
managerCandidate.addCandidate(studentC)
managerCandidate.display()
managerCandidate.Seach('1')

# x = [1,2,3,4,5]
# y = [0,2,3]
# x.reject.with_index { |e, i| y.include? i } #=> [2, 5]
# puts y

