require './Car'
require './QLPTGT'
require './Oto'
require './XeMay'
require './XeTai'
ql = QLPTGT.new()
loop do

  puts "Họ Tên : Trần Văn Khánh"
  puts "================== Menu ================="
  puts "1.Thêm Phương Tiện!"
  puts "2.Hiển Thị Danh Sách Phương Tiện!"
  puts "3.Xoá Phương Tiện Theo Id!"
  puts "4.Tìm Kiếm Phương Tiện!"
  puts "5.Thoát!"
  print "Nhập Công Việc : "
  choose = gets.chop()
  case choose
  when "1"
    puts "========================= Thêm Phương Tiện ========================= "
    puts "1.Xe Máy"
    puts "2.Oto"
    puts "3.Xe Tải"
    carChoose = gets.chop()
    case carChoose
    when "1"
      xemay = XeMay.new()
      xemay.Create()
      ql.addCar(xemay)
    when "2"
      oto = Oto.new()
      oto.Create()
      ql.addCar(oto)
    when "3"
      xetai = XeTai.new()
      xetai.Create()
      ql.addCar(xetai)
    end 
    print "Nhấn Phím Bất Kỳ Để Thoát: "
    gets.chop()
  when "2"
    puts "2.Hiển Thị Danh Sách Phương Tiện!"
    ql.display()
    print "Nhấn Phím Bất Kỳ Để Thoát: "
    gets.chop()
  when "3"
    puts "3.Xoá Phương Tiện Theo Id!"
    print "Nhập Id Phương Tiện :"
    idCar = gets.chop()
    ql.removeCar(idCar)
    print "Nhấn Phím Bất Kỳ Để Thoát: "
    gets.chop()
  when "4"
    puts "=========================== Tìm Kiếm Phương Tiện =========================== "
    puts "1.Tìm Theo Hãng Xe"
    puts "2.Tìm Theo Màu Xe"
    puts "3.Tìm Theo Biển Số"
    print "Nhập Lựa Chọn :"
    carChoose = gets.chop()
    print "Nhập Thông Tin Cần Tìm: "
    thongtin = gets.chop()
    case carChoose
    when "1"
      ql.searchByHangXe(thongtin)
    when "2"
      ql.searchByMauXe(thongtin)
    when "3"
      ql.searchByBienSo(thongtin)
    end 
    print "Nhấn Phím Bất Kỳ Để Thoát: "
    gets.chop()
  when "5"
    break
  end
end