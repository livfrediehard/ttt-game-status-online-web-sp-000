# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], # Bottom row
  [0,4,8], # Across left
  [2,4,6], # Across right
  [0,3,6], # left
  [2,5,8], # Right
  [1,4,7]  # Middle
  
  def won? (board)
    