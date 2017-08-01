require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Jeff', last_name: 'Winger', hourly_rate: 25)
@store1.employees.create(first_name: 'Annie' , last_name: 'Edison', hourly_rate: 22)
@store1.employees.create(first_name: 'Shirley' , last_name: 'Bennet', hourly_rate: 45)
@store2.employees.create(first_name: 'Pearce' , last_name: 'Hawthorne', hourly_rate: 34)
@store2.employees.create(first_name: 'Troy' , last_name: 'Barnes', hourly_rate: 27)
@store2.employees.create(first_name: 'Abed' , last_name: 'Nadir', hourly_rate: 41)
@store2.employees.create(first_name: 'Britta' , last_name: 'Perry', hourly_rate: 33)
