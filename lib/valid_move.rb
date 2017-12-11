
def valid_move?(board, position)

  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)


end

def position_taken?(board, position)


  if board[position] == " "
  return  true
  elsif board[position] == ""
  return  true
  elsif board[position] == nil
  return   true
  else
  return  false
  end
end
