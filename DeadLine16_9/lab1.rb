# Nhập các số vào mảng, in ra số lớn nhất, nhỏ nhất, giá trị trung bình của mảng.
print "Nhập số lượng phần tử mảng: "
n = gets().to_i
arr = []
s = 0.0
puts "Nhập phần tử mảng "
for i in (0..n-1) do
  arr[i] = gets().to_f
  s = s + arr[i]
end
agv = s/arr.length
puts "Giá trị lớn nhất và nhỏ nhất : #{arr.minmax()} "
puts "Giá trị trung bình của mảng #{agv}" 
