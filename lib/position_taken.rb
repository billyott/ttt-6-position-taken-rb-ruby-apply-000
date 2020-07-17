# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elseif board[index] == "X"
    return true
  elseif board[index] == "O"
    return true 
  end
end