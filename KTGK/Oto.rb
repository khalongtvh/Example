require './Car'
class Oto < Car
  attr_accessor :soChoNgoi_229, :kieuDongCo_229, :nhienLieu_229, :soTuiKhi_229, :ngayDangKiem_229
  # def initialize(id_229,hangXe_229,nsx_229,giaBan_229, bienSo_229, mauXe_229, soChoNgoi_229, kieuDongCo_229, nhienLieu_229, soTuiKhi_229, ngayDangKiem_229)
  #   super(id_229,hangXe_229,nsx_229,giaBan_229, bienSo_229, mauXe_229)
  #   self.soChoNgoi_229 = soChoNgoi_229
  #   self.ngayDangKiem_229 = ngayDangKiem_229
  #   self.soTuiKhi_229 = soTuiKhi_229
  #   self.kieuDongCo_229 = kieuDongCo_229
  #   self.nhienLieu_229 = nhienLieu_229
  # end

  def Create()
    super()
    print "So Cho Ngoi :"
    self.soChoNgoi_229 = gets.chop()
    print "Ngay Dang Kiem :"
    self.ngayDangKiem_229 = gets.chop()
    print "So Tui Khi :"
    self.soTuiKhi_229 = gets.chop()
    print "Kieu Dong Co :"
    self.kieuDongCo_229 = gets.chop()
    print "Nhien Lieu :"
    self.nhienLieu_229 = gets.chop()
  end
  def display()
    puts "Oto "
    super()
    puts "\tSo Cho Ngoi : #{self.soChoNgoi_229} || Kieu Dong Co : #{self.kieuDongCo_229} || Nhien Lieu : #{self.nhienLieu_229} || So Tui Khi : #{self.soTuiKhi_229} || Ngay Dang Kiem : #{self.ngayDangKiem_229}"
  end
end