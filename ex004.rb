cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_driven = drivers
cars_not_driven = cars - cars_driven
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers /cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} avilable"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} passengers today"
puts "We have #{passengers} in carpool today"
puts "We need to put #{average_passengers_per_car} passengers in each car"