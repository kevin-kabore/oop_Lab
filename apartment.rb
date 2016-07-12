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
end
