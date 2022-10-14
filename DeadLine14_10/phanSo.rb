class PhanSo
  attr_accessor :mau, :tu

  def initialize(tu, mau)
    @mau = mau
    @tu = tu
  end
  
  def UCLN(a, b)
    while (a!=b)
      if (a>b)
        a -= b
      else 
        b -= a
      end
    end
    return a
  end
  
  def rutGon()
    a = self.tu
    b = self.mau
    self.tu = a /= UCLN(a, b)
    self.mau = b /= UCLN(a, b)
  end

  def +(obj)
    mau3 = self.tu.to_i  * obj.mau.to_i - obj.tu.to_i * self.mau.to_i 
    tu3 = self.mau.to_i * obj.mau.to_i
    ps3 = PhanSo.new(tu3, mau3)
    ps3.rutGon()
    return ps3 
  end

  def - (obj)
    tu3 = self.tu.to_i * obj.mau.to_i - obj.tu.to_i * self.mau.to_i
    mau3 = self.mau.to_i * obj.mau.to_i
    ps3 = PhanSo.new(tu3, mau3)
    ps3.rutGon()
    return ps3 
  end

  def *(obj)
    tu3 = self.tu.to_i * obj.tu.to_i
    mau3 = self.mau.to_i * obj.mau.to_i
    ps3 = PhanSo.new(tu3, mau3)
    ps3.rutGon()
    return ps3 
  end
  

  def /(obj)
    tu3 = self.tu.to_i * obj.mau.to_i
    mau3 = self.mau.to_i * obj.tu.to_i
    ps3 = PhanSo.new(tu3, mau3)
    ps3.rutGon()
    return ps3 
  end

  def display()
    puts "#{self.tu} #{self.mau}"
  end

end
