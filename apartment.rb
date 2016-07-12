class Apartment
  def initialize unit, num_beds, num_baths
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
    @tenants = []
  end

  def price
    @price = (1000 * @num_beds) + (500 * @num_baths)
    p "$#{@price}"
  end

  def studio?
  	@num_beds == 1 ? true : false
  end

  def move_in tenant
  	if full?
  		p "We're full! #{tenant.full_name} can't move in!"
  	else
  		@tenants << tenant
  	end
  end
  def empty?
  	@tenants.empty?
  end
  def full?
  	@tenants.length == @num_beds
  end
end
