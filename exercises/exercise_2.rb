require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first
@store2 = Store.find_by(id:2)
@store1.update(annual_revenue: 60000000)
puts @store1.annual_revenue

