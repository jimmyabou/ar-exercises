require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

sum= Store.sum("annual_revenue")

count= Store.count()
aver=sum/count
puts "#{aver}"
stores_count = Store.where("annual_revenue > 1000000").count
puts stores_count