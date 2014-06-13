words = []

while true
  word = gets.chomp
  if word == "done"
    break
  end
  words << word
end

puts words
