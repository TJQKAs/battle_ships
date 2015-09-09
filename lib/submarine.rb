require_relative 'ship'

class Submarine < Ship

  def initialize(coordinates)
    @position = ''
    @position << coordinates
    @number_of_hits = ['X', 'X', 'X'] 
  end


end
