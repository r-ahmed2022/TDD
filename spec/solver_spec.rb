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

RSpec.describe Solver do
  describe '#factorial' do
    context 'when n is 0' do
      it 'returns 1' do
        expect(subject.factorial(0)).to eq(1)
      end
    end

    context 'when n is a positive integer' do
      it 'returns the correct factorial' do
        expect(subject.factorial(5)).to eq(120)
      end
    end

    context 'when n is a negative integer' do
      it 'raises an ArgumentError' do
        expect { subject.factorial(-1) }.to raise_error(ArgumentError)
        expect { subject.factorial(-5) }. to raise_error(ArgumentError)
      end
    end
  
    describe 'testing the fizzbuzz' do
        it "Takes a number and check if it's divisible by 3" do
          expect(@solver.fizzbuzz(12)).to eq('fizz')
        end
        it "Takes a number and check if it's divisible by 5" do
          expect(@solver.fizzbuzz(10)).to eq('buzz')
        end
        it "Takes a number and check if it's divisible by 3 and 5" do
          expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
        end
        it "Takes a number and check if it's divisible by 3" do
          expect(@solver.fizzbuzz(11)).to eq(11)
        end
      end
    end
end
