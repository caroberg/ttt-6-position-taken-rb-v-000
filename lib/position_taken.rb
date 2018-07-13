board = Array.new(9, " ")
def position_taken?(board, index)
  if board[index] != "X"
  elsif board[index] != "O"
  else board[index] == !(" " || "")
  end
end
