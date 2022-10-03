require './Room'
require './Person'
class Hotel
  attr_accessor :List
  List = []

# Xây dựng các phương thức thêm mới
  def addPerson(person)
    List << person
  end

  # Tính tiền thuê phòng cho khách
  def CalRent(personId)
    List.each do |person| 
      if (person.id.eql?( personId))
        person.display()
        puts "Rent : #{person.numberRent.to_f * person.room.price.to_f}"
      end
    end
  end

  # xoá khách theo số chứng minh nhân dân
  def removePerson(personID)
    List.delete_if { |person| person.id.eql?( personID ) }
    display()
  end

  def display()
    List.each do |person| person.display() end
  end
end