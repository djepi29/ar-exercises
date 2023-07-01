require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# after binding the store and the employees model class

# employees for store 1, @store1 ref exc.2
@store1.employees.create(first_name: "Jackson", last_name: "Legromier", hourly_rate: 75)
@store1.employees.create(first_name: "Vicel", last_name: "Virani", hourly_rate: 75)
@store1.employees.create(first_name: "Khurram", last_name: "Kaladashi", hourly_rate: 75)

# employees for store 2
@store2.employees.create(first_name: "jean_luc", last_name: "Monpremier", hourly_rate: 60)
@store2.employees.create(first_name: "Alfred", last_name: "Natal", hourly_rate: 60)
@store2.employees.create(first_name: "Beatrice", last_name: "Perterson", hourly_rate: 60)

