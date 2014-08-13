require 'rspec'
require './lib/shape'

describe Shape do

  it 'should be a Shape' do
    expect(subject).to be_a(Shape)
  end

  it 'should be a string' do
    expect(subject.to_s).to be_a(String)
  end

  describe '#to.s' do
    it 'should return the long string' do
      expected_string = 'A collection of lines and/or curves ' \
      'that form a closed region in a plane'
      expect(subject.to_s).to eq(expected_string)
    end
  end
end
