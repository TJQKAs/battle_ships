require 'board' 
describe Board do
  xit 'Has no ships when initialized' do
    board=Board.new
    expect(board.ships).to eq([])
end
  xit 'it puts ship on board' do 
    ship1 = Ship.new 'A1'
    board = Board.new
    board.place ship1
    expect(board.ships).to eq([ship1])
end
end