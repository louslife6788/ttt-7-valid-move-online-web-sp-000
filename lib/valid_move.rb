
def valid_move?(board,index)
  if index.between?(1,9) && position_taken?(board, index)== false
    return true
  elsif position_taken?(board, index) == "X"|| position_taken?(board, index)=="O"
    return false

  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == ""|| board[index] == " "||board[index] == nil
    return false
  elsif board[index] == "X"|| board[index] == "O"
    return true
  end
end
