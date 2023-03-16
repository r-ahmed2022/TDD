require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'metho with n divisible by 3 and 5' do
      result = solver.fizz_buzz(15)
      expect(result).to eq 'fizzbuzz'
    end

    it 'method with n divisible by 3' do
      result = solver.fizz_buzz(9)
      expect(result).to eq 'fizz'
    end

    it 'method with n divisible by 5' do
      result = solver.fizz_buzz(20)
      expect(result).to eq 'buzz'
    end

    it 'method with n is neither divisible by 3 nor by 5' do
      result = solver.fizz_buzz(7)
      expect(result).to eq '7'
    end
  end
end