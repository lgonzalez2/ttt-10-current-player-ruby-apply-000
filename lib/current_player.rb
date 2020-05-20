

def turn_count(board)
  
  board.each do |space|
    count = 0 
    
    if space == "X" || "O"
      count += 1 
    else 
      count = count 
    end
    
    count
  
  end
  
  count 
  
end