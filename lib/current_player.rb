
def turn_count(board)
  count = 0
  board.each do |spot|
  if spot == "X" || spot == "O"
    count += 1
    end
  end
  return count
end

def current_player(board)

end
