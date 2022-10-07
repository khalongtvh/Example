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
        checkin_date = person.checkin_date
        checkout_date = person.checkout_date
        numberRent = (checkin_date...checkout_date).count
        if numberRent == 0
          numberRent = 1
        end
        person.rent = numberRent * person.room.price.to_f
        person.display()
        # puts "Rent : #{}"
      end
    end
  end

  def getYearCheckinDate()
    years = []
    List.each do |person|
      years << person.checkin_date.year
    end
    years.sort()
    # xoá năm trùng trong Years[]
    # years.each do |year| puts "Year : #{year}"
    end
  end
  # xoá khách theo số chứng minh nhân dân
  def removePerson(personID)
    List.delete_if { |person| person.id.eql?( personID ) }
    # display()
    puts "==>Remove successfully!"
  end

  def display()
    List.each do |person| person.display() end
  end
end