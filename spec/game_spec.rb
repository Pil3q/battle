describe Game do
  subject(:game) { described_class.new('player_1', 'player_2') }
  it 'attacks the player' do
    game.attack(game.player_2)
    expect(game.player_2.hp).to eq 90
  end
end
