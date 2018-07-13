board = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
  else board[index] == !(" " || "")
  end
end
