puts "Welcome to Mad Libs!"

puts "Please pick a verb."
verb = gets.chomp

puts "Please pick a place name."
placename = gets.chomp

puts "Please pick a name."
name = gets.chomp 

puts "Please pick an adverb."
adverb = gets.chomp

puts "Here is your story:"
puts "#{name} #{adverb} went to the #{placename} to #{verb} ten apples. "