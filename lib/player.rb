class Player
  
  attr_reader :player_ships
  
  def initialize 
    @player_ships = []
  end
  def place(ship , position, direction)
    ship.position = position
    ship.direction = direction 
    player_ships << ship
  end 
  def receive_hit(hit)
    if player_ships.include? hit 
      :hit
    else
      false
    end
  end
end
