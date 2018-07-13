board = Array.new(9, " ")
def position_taken?(board, index)
  if board[index] == !(" " || "")
  else board[index] == "X" || "O"
  end
end
