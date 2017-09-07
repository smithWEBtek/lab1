require 'pry'

class Game

	def board 
		@board= Array.new(9, " ") # Creates an array with 9 elements filled with " "
	end

	def current_player(board)
	turn_count(board) % 2 == 0 ? "X" : "O"
	end

	def turn_count(board)
	board.count{|token| token == "X" || token == "O"}
	end

	def display_board(board)
	puts " #{board[0]} | #{board[1]} | #{board[2]} "
	puts "-----------"
	puts " #{board[3]} | #{board[4]} | #{board[5]} "
	puts "-----------"
	puts " #{board[6]} | #{board[7]} | #{board[8]} "
	end
	binding.pry
end
