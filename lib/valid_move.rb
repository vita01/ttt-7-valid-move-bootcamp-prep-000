
def valid_move?(board, position)
  position = position.to_i
  if position.between?(1, 9) && position_taken?(board, position)

      return true
    else
      return false
    end


end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if ((board[position - 1] == "X") || (board[position - 1] == "O") || (board[position - 1] == "") )
    return false
  elsif (board[position - 1] == " ")
    return true

  else
    return true
  end
end
