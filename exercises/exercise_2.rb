require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...


@store1 = Store.first
@store1.update(name: 'Kelowna')
@store2 = Store.second
@store3 = Store.third

