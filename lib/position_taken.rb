# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index].strip == "X" || board[index].strip == "O"
    return true
  end
  return false
end