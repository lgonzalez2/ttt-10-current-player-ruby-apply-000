

def turn_count(board1)
  counter = 0 
  
  board.each do |space|
    
    if space == "X" || "O"
      counter += 1 
    end
    
    counter
    
  end
  counter
end