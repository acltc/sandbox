puts "We are going to divide two nubers and we will give you the result."
puts "Please enter the dividend:"
dividend = gets.chomp.to_i
puts "Please enter the divisor:"
divisor = gets.chomp.to_i

quotient = dividend / divisor
remainder = dividend % divisor

puts "The result of " + dividend.to_s + " divided by " + divisor.to_s + " is " + quotient.to_s + " with a remainder of " + remainder.to_s + "."