def position_taken?(board, index)
  board = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]
  if board[2] == ("X" || "O")
  else board[2] == !(" " || "")
  end
end
