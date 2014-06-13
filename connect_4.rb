board = [
  [0, 0, 0, 0],
  [0, 0, 0, 0],
  [0, 0, 0, 0],
  [0, 0, 0, 0]
]

number_of_rows = board.size

while command = gets.chomp
  if command == "board"
    board.each do |row| 
      row.each do |space|
        print space
      end
      puts
    end
  elsif command == "exit"
    exit
  else
    row_that_we_are_checking = number_of_rows - 1
    while row_that_we_are_checking >= 0
      if board[row_that_we_are_checking][command.to_i] == 0
        board[row_that_we_are_checking][command.to_i] = 1
        break
      else
        row_that_we_are_checking = row_that_we_are_checking - 1
      end
    end
  end
end
