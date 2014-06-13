numbers = []
puts "Hey, there! Type in 10 numbers separated by spaces."

#[5, 3, 9, 1, 67, 0, -4, 12, 1]


numbers = gets.chomp
numbers = numbers.split(" ")
numbers.each do |number|
  number = number.to_i
end


highest_number_so_far = numbers.first
#highest_number_so_far == 5
# number = 67

numbers.each do |number|
  if number > highest_number_so_far
    highest_number_so_far = number
  end
end

puts "Your highest number is #{highest_number_so_far}"