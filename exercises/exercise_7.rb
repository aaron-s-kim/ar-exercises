require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# Validations for both models

puts "Enter a store name: "
print "> "

@store_new = $stdin.gets.chomp
store = Store.create(name: @store_new)
# annual_revenue: 430000, mens_apparel: true, womens_apparel: true

store.errors.messages.each do |message|
  puts message
end
