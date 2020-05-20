

def turn_count(board)
  
  
  
  board.each do |space|
    
    if space == "X" || "O"
      count += 1 
    else 
      count = count 
    end
    
    count
  
  end
  
  count 
  
end