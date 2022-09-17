# Viết chương trình để nhập ba số nguyên đã biết, sau đó in ra màn hình theo thứ tự tăng dần và giảm dần.
print "Nhập 3 số : "
a = gets().to_f
b = gets().to_f
c = gets().to_f

arr = [a, b, c]
puts "Thứ tự tăng dần : #{arr.sort}"
print "Thứ tự giảm dần : #{arr.sort.reverse!}"
