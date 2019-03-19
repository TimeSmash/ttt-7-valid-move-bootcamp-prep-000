# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index) 
  #is the move a position on the game board? Board has cells 1-9, which means an array from 0-8.
  if (board[index] <= 8) {
    return true
  } else {
    return false
  }
end

def position_taken(board, index)
  if (board[index == " " || board[index] == "" || board[index] == nil) 
    return false
  elsif (board[index] == "X" || board[index] == "O") {
    return true
  end
end

