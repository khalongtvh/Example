require './phanSo'

ps1 = PhanSo.new(4,5)
ps2 = PhanSo.new(2,3)

puts "Cộng 2 phân số"
a =  (ps1 + ps2)
a.display()
puts "Trừ 2 phân số"
b =  (ps1 - ps2)
b.display()
puts "Nhân 2 phân số"
c =  (ps1 * ps2)
c.display()
puts "Chia 2 phân số"
d =  (ps1 / ps2)
d.display()

