# code your #valid_move? method here
def valid_move?(board, position)
    puts 'true'
    move(board, index, token)
    display_board(board)
   else
    puts 'false'
    turn(board)
  end
  display_board(board)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif  board[position] == nil
    false
    else   board[position] == "X" || "O"
    true

  end
end
