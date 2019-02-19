require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Give me a store name please: "
user_input = gets.chomp
store = Store.create(name: user_input)
puts "Store name required and #{store.errors[:name][0]}"
puts "Store revenue required and #{store.errors[:annual_revenue][0]}"