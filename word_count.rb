require 'pp'

counter = {}

5.times do
  word = gets.chomp
  counter[word] = 0 if counter[word] == nil
  counter[word] = counter[word] + 1
end

pp counter

