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
@store1.employees.create(first_name: "Andy", last_name: "He", hourly_rate: 30)
@store1.employees.create(first_name: "Lisa", last_name: "Wang", hourly_rate: 40)

@store2.employees.create(first_name: "Alice", last_name: "Jin", hourly_rate: 80)
@store2.employees.create(first_name: "Bro", last_name: "Me", hourly_rate: 50)
@store2.employees.create(first_name: "White", last_name: "Flow", hourly_rate: 70)

puts @store1.employees.count
puts @store2.employees.count
