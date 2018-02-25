def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end #the if statement
  end #the iterator
  counter
end #the function

def current_player(board)
  turn_count = turn_count(board)
  if turn_count.even?
    "X"
  else
    "O"
  end #if statement
end #function
