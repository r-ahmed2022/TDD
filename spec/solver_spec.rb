describe 'testing the reverse of a string' do
    it 'Takes a string and return the reverse' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end

    it 'Takes a number and and returns its factorial' do
      expect(@solver.reverse(' Amine ')).to eq('enimA')
    end
  end