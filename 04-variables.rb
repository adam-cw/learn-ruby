#value assignment in the variable cars
cars = 100
#values assignment in the variable space_in_car
space_in_car = 4.0
#values assignment in the variable drivers
drivers = 30
#values assignment in the variable passengers
passengers = 90
#subtraction between the cars and drivers variables
cars_not_driven = cars - drivers
#values assignment in the variable cars_drivers
cars_driven = drivers
#multiplication between the variables cars_driven  and space_in_car
carpool_capacity = cars_driven*space_in_car
#division between the variables passengers and cars_driven
average_passengers_per_car = passengers/cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."