!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'cargo'

bike = Bike.new(1, :pink, 99.99)

#changed bike calls to calling new cargo class
cargo = Cargo.new()

cargo.add_cargo(:apples)
cargo.add_cargo(:water)
cargo.add_cargo(:repair_kit)

puts "Space for #{cargo.pannier_remaining_capacity} items left."

bike.rent!
