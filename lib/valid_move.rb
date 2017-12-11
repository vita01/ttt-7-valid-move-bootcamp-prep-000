
def valid_move?(board, position)

if  position.to_i.between?(0,8) && !position_taken?(board, position.to_i-1)
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
elsif board[position] == "X" || board[position] == "0"
  return true
  else
  return  true
  end
end
