require 'walk' 

describe Walk do 
  describe "#valid_walk" do 
    it 'returns false if walk length is not 10' do
      walk = ['w', 's']
      expect(subject.valid_walk(walk)).to eq(false)
    end

    it 'returns false if n does not equal s' do 
      walk = ['s', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']
      expect(subject.valid_walk(walk)).to eq(false)
    end 

    it 'returns false if s does not equal e' do
      walk = ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']
      expect(subject.valid_walk(walk)).to eq(false)
    end
  end
end