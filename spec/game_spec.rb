describe Game do

  subject(:game) { described_class.new }

  describe '#computer_choice' do

    before do
      allow(game).to receive(:computer_choice).and_return("Paper")
    end

    it 'should return Paper' do
      expect(game.computer_choice).to eq "Paper"
    end
  end
end