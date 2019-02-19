require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Pete", last_name: "Stewardson", hourly_rate: 60)
@store1.employees.create(first_name: "Kyle", last_name: "Robson", hourly_rate: 50)
@store1.employees.create(first_name: "Sam", last_name: "Davey", hourly_rate: 70)
@store1.employees.create(first_name: "Tony", last_name: "Fraser", hourly_rate: 12)
@store1.employees.create(first_name: "Harold", last_name: "Nicolson", hourly_rate: 16)
@store1.employees.create(first_name: "Sally", last_name: "Matlo", hourly_rate: 70)
@store2.employees.create(first_name: "Tonya", last_name: "Johnston", hourly_rate: 18)
@store2.employees.create(first_name: "Nic", last_name: "Hill", hourly_rate: 22)
@store2.employees.create(first_name: "Jill", last_name: "Sheron", hourly_rate: 29)
@store2.employees.create(first_name: "Hanna", last_name: "Good", hourly_rate: 33)
@store2.employees.create(first_name: "Peter", last_name: "Misha", hourly_rate: 37)

