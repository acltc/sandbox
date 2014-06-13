puts "Please pick a number between 1 and 100"
number = gets.chomp.to_i
    
if number < 30
    puts "You will not succeed in life"
elsif number < 70
    puts "You're just average"
else
    puts "You will be a master at whatever you decide to do!"
end