#assigns integer 100 to the variable car
cars = 100
#assigns the float 4.0 to the variable;space_in_a_car
space_in_a_car = 4.0
#assigns 30 to the variable drivers
drivers = 30
#assigns 90 to the variable passengers
passengers = 90
#assigns the result of the subtracting the number of cars with the no. of drivers
cars_not_driven = cars - drivers
#assigns the variable cars_driven to the object stored in the drivers variable
cars_driven = drivers
#assigns the result of multiplying the objects bound to the cars_driven and space_in_a_car variables to the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
#assigns the result of dividing the objects bound to the cars_driven and space_in_a_car variables to the variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven}  empty cars today"
puts "We can transport  #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"

