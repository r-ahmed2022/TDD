require 'rspec'
require 'solver'


describe '#factorial' do
  context 'when n is 0' do
    it 'returns 1' do
      expect(factorial(0)).to eq(1)
    end
  end

  context 'when n is a positive integer' do
    it 'returns the correct factorial' do
      expect(factorial(5)).to eq(120)
    end
  end

  context 'when n is a negative integer' do
    it 'raises an ArgumentError' do
      expect { factorial(-1) }.to raise_error(ArgumentError)
      expect { factorial(-5) }. to raise_error(ArgumentError)
    end
  end
end
