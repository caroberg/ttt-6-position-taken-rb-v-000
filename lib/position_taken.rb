board =
def position_taken?(board, index)
  if board[index] == !(" " || "")
  else board[index] == ("X" || "O")
  end
end
