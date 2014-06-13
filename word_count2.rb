word_counts = {}

# word_counts = {"apple" => 2}
# word = "apple"

10.times do
  word = gets.chomp
  if word_counts[word] == nil
    word_counts[word] = 0 
  end
  word_counts[word] = word_counts[word] + 1
end

puts word_counts