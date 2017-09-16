board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  board.each do |turn|
    if turn.even?
      return "X"
    else
      return "O"
    end
  end
end
