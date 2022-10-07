class Car
  attr_accessor :id_229, :hangXe_229, :nsx_229, :giaBan_229, :bienSo_229, :mauXe_229
  
  # def initialize(id, hangXe, nsx_229, giaBan_229, bienSo_229, mauXe_229)
  #   self.id = id
  #   self.hangXe = hangXe
  #   self.nsx_229 = nsx_229
  #   self.giaBan_229 = giaBan_229
  #   self.bienSo_229 = bienSo_229
  #   self.mauXe_229 = mauXe_229
  # end

  def initData(id_229, hangXe_229, nsx_229, giaBan_229, bienSo_229, mauXe_229)
    self.id_229 = id_229
    self.hangXe_229 = hangXe_229
    self.nsx_229 = nsx_229
    self.giaBan_229 = giaBan_229
    self.bienSo_229 = bienSo_229
    self.mauXe_229 = mauXe_229
  end
  def Create()
    print "id xe : "
    self.id_229 = gets.chop()
    print "hang xe: "
    self.hangXe_229 = gets.chop()
    print "nsx: "
    self.nsx_229 = gets.chop()
    print "gia ban: "
    self.giaBan_229 = gets.chop()
    print "bien so: "
    self.bienSo_229 = gets.chop()
    print "mau xe: "
    self.mauXe_229 = gets.chop()
  end

  def display()
    puts "\tid : #{self.id_229} || Hang Xe : #{self.hangXe_229} || Nam san xuat : #{self.nsx_229} || Gia Ban : #{self.giaBan_229} || Bien So : #{self.bienSo_229} || Mau Xe : #{self.mauXe_229}"
  end
end