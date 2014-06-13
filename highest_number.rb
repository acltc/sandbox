# numbers = [1, 2, 3, 4, 100, 6, 7, 8, 9, -8]

numbers = []
puts "Enter 10 numbers"
10.times do
  numbers << gets.chomp.to_i
end

highest_number = numbers.first

numbers.each do |number|
  if number > highest_number
    highest_number = number
  end
end

puts "The highest number is #{highest_number}!"