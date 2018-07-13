board = ["X", "O", "X", " ", " ", " ", " ", " ", " "]
def position_taken?(board, 2)
  if board[2] == !(" " || "")
  else board[2] == ("X" || "O")
  end
end
