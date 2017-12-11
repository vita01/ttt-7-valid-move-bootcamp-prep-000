
def valid_move?(board, position-1)

if  position.to_i.between?(0,8) && !position_taken?(board, position.to_i)
  return true
else return false
end


end

def position_taken?(board, position)


  if board[position] == " "
  return   false
  elsif board[position] == ""
  return   false
  elsif board[position] == nil
  return   false
  else
  return  true
  end
end
