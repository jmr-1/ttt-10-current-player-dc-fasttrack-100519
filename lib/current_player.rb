board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]

def turn_count(board)
  counter = 1;
  board.length.times do |num|
    puts board[num];
    print board;
    if board[num] =="X" || board[num] =="O"
      counter = counter + 1;
    end 
  end 
  puts counter;
end

def current_player
end

turn_count(board1)
turn_count(board2)