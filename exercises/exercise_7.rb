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
puts "please enter a new store"

newStore = gets.chomp
store = Store.create(name: "#{newStore}")

puts store.valid?
puts store.errors[:annual_revenue]
