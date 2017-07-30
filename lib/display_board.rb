# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]


def display_board(bordo)
  puts " #{bordo[0]} | #{bordo[1]} | #{bordo[2]} "
  puts "-----------"
  puts " #{bordo[3]} | #{bordo[4]} | #{bordo[5]} "
  puts "-----------"
  puts " #{bordo[6]} | #{bordo[7]} | #{bordo[8]} "
end
display_board(board)
