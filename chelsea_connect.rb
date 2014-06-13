class ConnectFour

  def initialize
    @board = [[" ", " ", " ", " ", " ", " ", " "],
          [" ", " ", " ", " ", " ", " ", " "],
          [" ", " ", " ", " ", " ", " ", " "],
          [" ", " ", " ", " ", " ", " ", " "],
          [" ", " ", " ", " ", " ", " ", " "],
          [" ", " ", " ", " ", " ", " ", " "]]
    gameplay
  end

  def gameplay
    board
    @player = 1
    ask_for_token
  end

  def board
    @board.each do |row|
      puts row.inspect 
    end
  end

  def ask_for_token
    puts "Player #{@player}, please enter the column number you want to put your token in."
    get_token
  end

  def get_token
    column = gets.chomp.to_i - 1
    check_range(column)
  end

  def check_range(int)
    if int < 0 || int > 6
      puts "Please enter a column between 1 and 7."
      get_token
    end
    enter_token(int, 0)
  end

  def enter_token(x, y)
    if @board[y][x] != " " 
      puts "Oh, that column is already full! Choose another row."
      get_token
    elsif y==5 || @board[y + 1][x] != " " 
      @board[y][x] = "#{@player}"
    else 
      y += 1
      enter_token(x, y)
    end
    board
    change_player
  end

  def change_player
    if @player == 1
      @player = 2
    else
      @player = 1
    end
    get_token
  end

  def check_win
  end

end

c = ConnectFour.new