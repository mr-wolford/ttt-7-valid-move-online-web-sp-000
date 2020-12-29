def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end

def valid_move?(board, index)
  if board[index] == "X" || board[index] == "O"
    return false
  end
  if position_taken?(board, index)
    return false
  end
  if index.between?(0, 8)
    return true
  end
end
