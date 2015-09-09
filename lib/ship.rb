class Ship

  attr_accessor :number_of_hits, :position


  def initialize(coordinates)
    @position = ''
    @position << coordinates
    @number_of_hits = ['X', 'X'] 

  def location
    return @position
  end

  def receive_hit
    number_of_hits.pop
    fail "You sunk me!" if number_of_hits.empty?
  end

end
