board = Array.new(9, " ")
def position_taken?(board, index)
  board[index] == (!(" " || "") || !("X" || "O"))
end
