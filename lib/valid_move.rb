
def valid_move?(board, position)

if  position.to_i.between?(0,8) && !position_taken?(board, position.to_i-1)
  return true
else return false
end


end

def position_taken?(board, position)

  if ((board[position] == "X") || (board[position ] == "O"))
      return true
    else
      return false
    end
  end
