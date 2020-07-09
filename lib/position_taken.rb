# code your #position_taken? method here!

board=[" "," "," "," "," "," "," "," "," "]
index = 0

def position_taken? (board, index)
  #index = index.to_i
  board[index] != " " && board[index] != "" && board[index] != nil
end

=begin
# Learn's solution
def position_taken?(board, index)
  # basic solution:

  # taken = nil
  # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  #   taken = false
  # else
  #   taken = true
  # end
  # taken

  # advanced solution w/ ternary operator

  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
  false : true
end

=end
