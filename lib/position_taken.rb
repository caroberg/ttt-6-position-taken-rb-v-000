board = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]
def position_taken?(board, index)
  if board[index] == ("X" || "O")
  else board[index] == !(" " || "")
  end
end
