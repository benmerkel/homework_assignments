require 'rspec'
require './lib/square'

describe Square do
  it 'should be a Square' do
    expect(subject).to be_a(Shape)
  end

  describe '#to_s' do
    it 'should return the long string again'
    let long_string = 'A collection of lines and/or curves ' \
      'that form a closed region in a plane'
    expect(subject.to_s).to eq(long_string)
  end
end
