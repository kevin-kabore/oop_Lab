###### Part 1 ######

class Tenant
  attr_accessor :nickname, :occupation

  def initialize first_name, last_name, gender, date
    @f_name = first_name
    @l_name = last_name
    @born_on = date
    @gender = gender
  end

  def full_name
    @full_name = "#{@f_name} '#{@nickname}' #{@l_name}"
  end
end
