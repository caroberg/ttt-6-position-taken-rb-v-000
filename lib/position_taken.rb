board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == !("X" || "O")
  else board[index] == !(" " || "")
  end
end
