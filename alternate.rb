words = ["apple", "banana", "carrot", "donut", "escarole", "fruit", "garden salad"]
which_case = :uppercase

# carrot
# uppercase

words.each do |word|
  if which_case == :uppercase
    puts word.upcase
    which_case = :downcase
  elsif which_case == :downcase
    puts word.downcase
    which_case = :uppercase
  end
end