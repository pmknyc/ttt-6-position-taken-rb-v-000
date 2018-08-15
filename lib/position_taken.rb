# code your #position_taken? method here!


board = Array.new(9," ")
index = 0

def position_taken? (board, index)
  #index = index.to_i
  board[index] != " " && board[index] != "" && board[index] != nil


end
