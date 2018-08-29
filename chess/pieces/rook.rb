require_relative "piece"
require_relative "modules"

class Rook < Piece
  include SlidingPiece
  
  def initialize(pos, board, color)
    super
    @symbol = :rook
  end
  
end