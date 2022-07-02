require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(first_name: "John", last_name: "Smith", hourly_rate: 45)
@store1.employees.create!(first_name: "James", last_name: "Judy-Jones", hourly_rate: 55)
@store2.employees.create!(first_name: "Maria", last_name: "Carey", hourly_rate: 60)