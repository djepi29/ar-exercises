require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "the sum of anual revenue of all stores is: #{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "the average annual revenue for all stores is: #{average_revenue} "

store_count = Store.where("annual_revenue >= ?", 1000000).count
puts "the number of stores that are generating $1M or more in annual sales is: #{store_count}"