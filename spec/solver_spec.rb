require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'testing the reverse of a string' do
    it 'Takes a string and return the reverse' do
      expect(@solver.reverse('Riyaz')).to eq('zayiR')
    end
  end
end
require 'rspec'
require './solver'

RSpec.describe Solver do
  describe '#factorial' do
    context 'when num is 0' do
      it 'returns 1' do
        expect(subject.factorial(0)).to eq(1)
      end
    end

    context 'when num is a positive integer' do
      it 'returns the correct factorial' do
        expect(subject.factorial(5)).to eq(120)
      end
    end

    context 'when num is a negative integer' do
      it 'raises an ArgumentError' do
        expect { subject.factorial(-1) }.to raise_error(ArgumentError)
        expect { subject.factorial(-5) }. to raise_error(ArgumentError)
      end
    end
  end
end
