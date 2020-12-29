def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  end
  !board[index] == "X" || !board[index] == "O"
  if index.between?(0, 8)
    return true
  end
end
