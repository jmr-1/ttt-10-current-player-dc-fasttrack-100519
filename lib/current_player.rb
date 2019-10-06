def turn_count(board)
  counter = 1;
  puts counter;
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

