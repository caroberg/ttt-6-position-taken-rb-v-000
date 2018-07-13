board = Array.new(9, "X")
def position_taken?(board, index)
  board[index] == ("X" || "O")
  board[index] == !(" " || "")
end
