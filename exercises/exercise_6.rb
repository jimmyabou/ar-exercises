require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "jam", last_name: "jim", hourly_rate: 11)
@store1.employees.create(first_name: "jamie", last_name: "b", hourly_rate: 44)
@store2.employees.create(first_name: "I", last_name: "was", hourly_rate: 22)
@store2.employees.create(first_name: "me", last_name: "am", hourly_rate: 33)
