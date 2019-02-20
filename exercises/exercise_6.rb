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
@store1.employees.create(first_name: "King Kong", last_name: "Bundy", hourly_rate: 40)
@store1.employees.create(first_name: "Macho", last_name: "Man", hourly_rate: 40)
@store2.employees.create(first_name: "Dwayne", last_name: "Johnson", hourly_rate: 400)
@store2.employees.create(first_name: "Ted", last_name: "Debiasi", hourly_rate: 55)
@store3.employees.create(first_name: "Koko", last_name: "BWare", hourly_rate: 60)
@store3.employees.create(first_name: "Man", last_name: "Kind", hourly_rate: 65)
@store4.employees.create(first_name: "Jake", last_name: "Roberts", hourly_rate: 55)
@store4.employees.create(first_name: "Rick", last_name: "Flair", hourly_rate: 85)
@store5.employees.create(first_name: "Rick", last_name: "Rude", hourly_rate: 60)
@store6.employees.create(first_name: "Kevin", last_name: "Nash", hourly_rate: 40)
@store6.employees.create(first_name: "Razor", last_name: "Ramone", hourly_rate: 45)
