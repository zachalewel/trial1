#Here I believe I am setting variables
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# and here I am assigning =
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#STUDY DRILLS,  I think  you are getting the message undefined local variable because you forgot to define the
#locally for whatever reason either you put a hash infront of it or maybe you just forgot it all together

#STUDY DRILLS, 1) so when you change the variable space_in_a_car from 4.0 to just 4 it also changes the value of
#how many people can get transported in a day to a non-floating point number.

#STUDY DRILLS 2)