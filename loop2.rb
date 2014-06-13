puts "please enter as many numbers as you wish"
puts "please type 'done' when you are finished"

numbers = []
number = 0
while number != "done"
  number = gets.chomp
  numbers << number unless number == "done"
end   

puts  numbers