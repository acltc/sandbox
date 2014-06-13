#0, 1, 1, 2, 3, 5, 8, 13

first_number = 0
second_number = 1

puts first_number
puts second_number

20.times do
  third_number = first_number + second_number
  puts third_number
  first_number = second_number
  second_number = third_number
end