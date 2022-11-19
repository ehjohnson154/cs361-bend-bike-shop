!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'

items = [:apple, :water, :protein_bar]
luggage = Luggage.new(items)
bike = Bike.new(1, :pink, 99.99)

#assume rental 
rental = Rental.new(bike,luggage)

#assumes rental has price and weight method
puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"

