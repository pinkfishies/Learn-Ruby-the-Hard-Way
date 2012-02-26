# we have 100 cars
cars = 100
# there's room for 4 people in each car
space_in_a_car = 4.0
# we have 30 drivers
drivers = 30
# and 90 passengers
passengers = 90
# we have more cars than drivers
cars_not_driven = cars - drivers
# we have as many driven_cars as we have drivers
cars_driven = drivers
# the total capacity of all our drivable cars
carpool_capacity = cars_driven * space_in_a_car
# the number of passengers each car will have take
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# extra credit
#
# The error message means that 'car_pool_capacity' has not been defined as a variable. We use carpool_capacity on line 13 and define it on line 7,
# but never 'car_pool_capacity'.
#
# If we didn't use 4.0 we would be using a non-floating point integer, and so it would round the result of carpool_capacity
