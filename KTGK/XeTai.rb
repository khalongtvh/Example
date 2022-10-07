require './Car'
class XeTai < Car
  attr_accessor :trongTai_229
  # def initialize(id_229,hangXe_229,nsx_229,giaBan_229, bienSo_229, mauXe_229, trongTai_229)
  #   super(id_229,hangXe_229,nsx_229,giaBan_229, bienSo_229, mauXe_229)
  #   self.trongTai_229 = trongTai_229
  # end

  def Create()
    super()
    print "Trong Tai :"
    self.trongTai_229 = gets.chop()
  end
  def display()
    puts "Xe Tai"
    super()
    puts "\tTrong tai: #{self.trongTai_229}"
  end
end