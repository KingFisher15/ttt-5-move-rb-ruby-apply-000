def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index
  puts " 1 | 2 | 3 "
  puts "-----------"
  puts " 4 | 5 | 6 "
  puts "-----------"
  puts " 7 | 8 | 9 "
end

def move
  puts " #{self.board_move[1]} | #{self.board_move[2]} | #{self.board_move[3]} "
  puts "-----------"
  puts " #{self.board_move[4]} | #{self.board_move[5]} | #{self.board_move[6]} "
  puts "-----------"
  puts " #{self.board_move[7]} | #{self.board_move[8]} | #{self.board_move[9]} "
end

def board_move
  @board_move ={"1" => " ", "2" => " ", "3" => " ",
  "4" => " ", "5" => " ","6" => " ",
"7" => " ", "8" => " ", "9" => " "}
end
