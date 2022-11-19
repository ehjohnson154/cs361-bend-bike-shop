class Rental

  attr_reader :bike

  def initialize(bike,luggage)
    @bike = bike
    @luggage = luggage
  end

  #requires bike dependency w/price method. 
  #Requires luggage dependency w/items method
  def price
    self.bike.price  + (self.bike.weight * 2) + (self.luggage.weight * 2)
  end

  #requires bike dependency w/weight method
  #Requires luggage dependency w/items method
  def weight
    self.bike.weight + self.luggage.weight
  end

end
