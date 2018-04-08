describe Player do
  subject(:patrick) { described_class.new('Patrick')}
  subject(:marwa) { described_class.new('Marwa')}
  it 'returns the name' do
    expect(patrick.name).to eq 'Patrick'
  end

  it 'returns hp' do
    expect(patrick.hp).to eq Player::INIT_HP
  end

  it 'reduces the player hit points' do
  expect { patrick.get_hit }.to change { patrick.hp }.by(-10)
  end
end
