require 'rspec'
require 'solver'

describe Solver do
  describe '#factorial(N)' do
    it 'returns 1 when N is 0' do
      expect(Solver.factorial(0)).to eq(1)
    end
   end
end
