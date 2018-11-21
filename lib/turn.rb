def display_board board
  puts board
end


def valid_move?(board, index)
  if position_taken?(board, index) || index < 0 || index > 9
    return false
  # elsif index < 0 || index > 9
  #   return false
  end
  return true
end

def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    return true
  elsif (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  end
end
