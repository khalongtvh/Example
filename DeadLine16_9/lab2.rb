# Nhập 3 cạnh tam giác, kiểm tra điều kiện có phải 3 cạnh tam giác hay ko? nếu đúng 
# --> tính chu vi, diên tích 
# --> in ra

def chuVi(a, b, c)
  p = (a+b+c)
  return p
end

def dienTich(a, b, c)
  p = chuVi(a, b, c)/2
  return Math.sqrt(p * (p - a) * (p - b) * (p - c))
end
print "Nhập 3 cạnh tam giác : "
a = gets().to_f
b = gets().to_f
c = gets().to_f

if (a + b > c) && (a + c > b) && (b + c > a)
  puts "là 3 cạnh tam giác"
else
  puts "Không phải 3 cạnh tam giác"
end
puts "Chu vi tam giác:  #{chuVi(a, b, c)}"
puts "Diện tích tam giác:  #{dienTich(a, b, c)}"
