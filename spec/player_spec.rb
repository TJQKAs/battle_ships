require 'player'
describe Player do 
  it 'Player can deploy ships and specify direction and position' do
    p = Player.new
    ship = Ship.new
    p.place(ship, 'A1', :N)
    expect(p.player_ships).to eq([ship])
  end
  
  it 'Check whether our ship is hit' do
    p = Player.new
    ship = Ship.new
    p.place(ship, 'A1', :N)
    expect(p.receive_hit('A1')) == (:hit)
end
end
    
  
  