require './lib/coffee_pot'

describe CoffeePot do
  context 'darkness setting' do

    it 'Set the coffee darkness' do
      expect(subject.brew_strength(3)).to eq(3)
    end

    it 'if the input value is bigger than 10, set to 10' do
      expect(subject.brew_strength(11.3)).to eq(10)
    end

    it 'if the input value is less than 1, set to 1' do
      expect(subject.brew_strength(0.5)).to eq(1)
    end
  end

  context 'strength settings' do
    it 'Set the coffee size' do
      expect(subject.brew_size(8)).to eq(8)
    end

    it 'if the input size is bigger than 20, set to 20' do
      expect(subject.brew_size(23.45)).to eq(20)
    end

    it 'if the input value is less than 4, set to 4' do
      expect(subject.brew_size(0.5)).to eq(4)
    end
  end

  it 'Start time '
end
