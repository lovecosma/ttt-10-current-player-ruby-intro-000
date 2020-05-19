
def turn_count(board)
  count = 0
  board.each do |spot|
  if spot == "X" || spot == "O"
    count += 1
    end
  end
  return count
end

def current_player(count)
player_number = count % 2
if player_number == 0
  return "X"
  end
end