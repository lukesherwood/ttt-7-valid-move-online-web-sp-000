
def valid_move?(board, index)

  if  board[index].to_i.between?(0, 8)
    if !position_taken?(board, index)
  return true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  board[index] != " "
end