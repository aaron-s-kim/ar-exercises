require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# One-to-many association
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Abed", last_name: "Nadir", hourly_rate: 60)
@store2.employees.create(first_name: "Troy", last_name: "Barnes", hourly_rate: 60)
@store2.employees.create(first_name: "Annie", last_name: "Edison", hourly_rate: 60)