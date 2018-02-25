def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end #the if statement
  end #the iterator
  counter
end #the function
