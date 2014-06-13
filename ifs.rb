puts "Type in a word"
word = gets.chomp

if word.downcase == "hi"
  puts "Hello"
elsif word.downcase == "i don't know" 
  puts "Huh?"
else
  puts "Goodbye"
end

THIS:
puts "I don't like you" if word.downcase == "hi"

IS THE SAME EXACT THING AS THIS:
if word.downcase == "hi"
  puts "I don't like you"
end