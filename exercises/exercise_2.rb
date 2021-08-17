require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
puts "Store 1: #{@store1.name}"
@store2 = Store.find_by(id: 2)
puts "Store 2: #{@store2.name}"

@store1.name = "Not Burnaby"
puts "Store 1 name now: #{@store1.name}"