board = [
  [0, 0, 0, 0], 
  [0, 0, 0, 0],
  [0, 0, 0, 0],
  [0, 0, 0, 0]
]

# row == [0, 0, 0, 0]
# space == 0
board.each do |row|
  row.each do |space|
    print space
  end
  puts
end