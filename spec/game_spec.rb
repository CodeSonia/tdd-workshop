require 'game'

describe "Rspec" do
  it "is working" do
    expect(true).to eq(true)
  end
end

describe RockPaperScissors do
  let(:game) { RockPaperScissors.new }

  it 'Rock beats Scissors' do
    expect(game.play('rock', 'scissors')).to eq('Player 1 wins')
  end
end
