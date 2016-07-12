###### Part 1 ######

class Tenant
  attr_accessor :nickname, :occupation

  def initialize first_name, last_name, date, gender
    @f_name = first_name
    @l_name = last_name
    @born_on = date
    @gender = gender
  end
end
