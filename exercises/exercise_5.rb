require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts @revenue = Store.sum(:annual_revenue)
puts @revenue / Store.count 
puts @keyStores = Store.where("annual_revenue > ?", 1000000).count
