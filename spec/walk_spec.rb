require 'walk' 

describe Walk do 
  describe "#valid_walk" do 
    it 'returns false if walk length is not 10' do
      walk = ['w', 's']
      expect(subject.valid_walk(walk)).to eq(false)
    end
  end
end