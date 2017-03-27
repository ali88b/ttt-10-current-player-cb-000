def turn_count(board)
  counter = 0
   board.each do |item|
      item
      if item == "X" or item == 'O'
             counter += 1
      end


   end
    counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else turn_count(board).odd?
    return "O"
  end
end
