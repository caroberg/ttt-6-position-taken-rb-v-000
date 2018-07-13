board = Array.new(9, "X")
def position_taken?(board, index)
  if board[index] == !(" " || "")
  else board[index] == ("X" || "O")
  end
end
