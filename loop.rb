puts "Say something!"
word = gets.chomp


until word == "stop"
  puts "OK, say another thing!"
  word = gets.chomp
end