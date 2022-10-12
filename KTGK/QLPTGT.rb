class QLPTGT
  attr_accessor :CarList
  CarList = []
  def addCar(car)
    CarList << car  
  end

  def removeCar(carId)
    CarList.delete_if { |x| x.id_229 == carId  }
    puts "===>Xoá Thành Công!"
    puts "Danh Sách Phương Tiện Còn Lại: "
    display()
  end

  def searchByHangXe(hangXe)
    CarList.each do |car|
      if car.hangXe_229 == (hangXe)
        car.display()
      end
    end
  end

  def searchByMauXe(mau)
    CarList.each do |car|
      if car.mauXe_229 == mau
        car.display()
      end
    end
  end

  def searchByBienSo(bien)
    CarList.each do |car|
      if car.bienSo_229 == bien
        car.display()
      end
    end
  end

  def display()
    CarList.each do |car| car.display() end
  end
end