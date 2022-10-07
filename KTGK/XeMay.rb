require './Car'
class XeMay < Car
  attr_accessor :congXuat_229, :dungTich_229

  # def initialize(id_229, hangXe_229, nsx_229, giaBan_229, bienSo_229, mauXe_229, congXuat_229, dungTich_229)
  #   super (id_229, hangXe_229, nsx_229, giaBan_229, bienSo_229, mauXe_229)
  #   self.congXuat_229 =congXuat_229
  #   self.dungTich_229 =dungTich_229
  # end 

  def initData(id_229, hangXe_229, nsx_229, giaBan_229, bienSo_229, mauXe_229, congXuat_229, dungTich_229)
    super(id_229, hangXe_229, nsx_229, giaBan_229, bienSo_229, mauXe_229)
    self.congXuat_229 = congXuat_229
    self.dungTich_229 = dungTich_229
  end

  def Create()
    super()
    print "Cong Xuat : "
    self.congXuat_229 = gets.chop()
    print "Dung Tich Binh Xang : "
    self.dungTich_229 = gets.chop()
  end
  def display()
    puts "Xe May"
    super()
    puts "\tCong Xuat : #{self.congXuat_229} || Dung Tich : #{self.dungTich_229}"
  end
end