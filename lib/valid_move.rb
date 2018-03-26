# code your #valid_move? method here
# def valid_move?(board, position)
# end

array = @board
if array[arr_index][index]  == "X" ||
    array[arr_index][index]  == "O"
    invalid
    puts "Where to :"
    @move = gets.chomp.to_i
    mapping(@move,@marker)
    return true
end
return false
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
