# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index]==" " ||board[index]==""||board[index]== 0
    returns false
  else board[index] != " "||board[index]!=""||board[index]!=0
    returns true
  end
end
