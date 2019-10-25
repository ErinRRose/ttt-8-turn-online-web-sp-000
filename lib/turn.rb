def turn(board)
  puts "Please enter 1-9:"
end
def valid_move?(board, index)
    if index.between?(0, 8) && !position_taken?(board, index)
      true
    else
    false
    end
end
def position_taken?(board, index)
   if board[index] == "X" || board[index] == "O"
     true
   else
     false
   end
 end
