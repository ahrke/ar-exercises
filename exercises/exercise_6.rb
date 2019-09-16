require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jess", last_name: "Jupiteh", hourly_rate: 100)
@store1.employees.create(first_name: "Gangstah", last_name: "Steve", hourly_rate: 70)
@store2.employees.create(first_name: "Benedict", last_name: "Canmakeithappen", hourly_rate: 120)
@store2.employees.create(first_name: "Goku", last_name: "Son", hourly_rate: 9000)
