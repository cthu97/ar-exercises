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

@store1.employees.create(first_name: "Bob", last_name: "theBuilder", hourly_rate: 160)

@store1.employees.create(first_name: "Thor", last_name: "Odinson", hourly_rate: 60)

@store1.employees.create(first_name: "Hutcherson", last_name: "Hutcherdad", hourly_rate: 60)


@store2.employees.create(first_name: "Patrick", last_name: "Star", hourly_rate: 30)
@store2.employees.create(first_name: "Sandy", last_name: "Cheeks", hourly_rate: 100)
@store2.employees.create(first_name: "Spongey", last_name: "Bobbu", hourly_rate: 80)

