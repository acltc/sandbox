puts "Please give me a number between 1 and 100"
number = gets.chomp.to_i
if number >= 1 && number <= 33 
  puts "you are a dragon and will live an exciting life"
elsif number >= 34 && number <= 66 
  puts "you are a rabbit and will live a fruitful life"
elsif number >= 67 && number <= 100
  puts "you are a dog and will live a relaxing life"
else 
  puts "That is not a number within the range I told you so you do not have a great future."
end