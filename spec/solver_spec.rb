require_relative '../solver'

describe Solver do
    before :each do
      @solver = Solver.new
    end

describe 'testing the reverse of a string' do
    it 'Takes a string and return the reverse' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end

     end
end