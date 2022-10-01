public class CanBo
  attr_accessor :name_229, :age_229, :gender_229, :address_229    
  def initialize(name_229, age_229, gender_229, address_229)
    self.name_229 = name_229
    self.gender_229 = gender_229
    self.age_229 = age_229
    self.address_229 = address_229
  end

  def display()
    puts "NAME : #{@name_229} AGE : #{@age_229} -- GENDER : #{@gender_229}"
  end
end