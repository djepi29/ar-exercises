require_relative '../setup'

puts "Exercise 1"
puts "----------"

# creating the stores 
Store.create(name: 'Buernaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts "the number of stores is #{Store.count}"