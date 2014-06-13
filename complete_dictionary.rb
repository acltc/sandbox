class Dictionary
  def initialize
    @entries = {}
  end

  def lookup(word)
    @entries[word]
  end

  def define(word, definition)
    @entries[word] = definition
  end
end

dictionary = Dictionary.new

while true #infinite loop
  puts "Please enter a command:"
  command = gets.chomp

  if command.start_with?("lookup") #try out the start_with?() method in irb! It's a string method.
    word = command.split(" ").last #remember that the split command for strings splits a string into an array of strings
    puts dictionary.lookup(word)
  elsif command.start_with?("define")
    word = command.split(" ")[1]
    definition = command.split(" ").last
    puts "DEFINITION: " + dictionary.define(word, definition)
  else
    puts "Invalid command. Please try again."
  end
end