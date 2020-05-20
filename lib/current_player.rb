board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
count = 0

def turn_count(board)
  board.each do |space|
    if space == "X" || "O"
      count += 1 
    end
  end
  count
end