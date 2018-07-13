board = 
def position_taken?(board, index)
  if board[index] == (" " || "")
    puts false
  else board[index] == ("X" || "O")
    puts true
  end
end
