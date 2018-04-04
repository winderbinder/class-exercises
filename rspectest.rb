require 'rspec'

def anagram_tester(word1, word2)
  if word1.length == word2.length
    first_array = word1.downcase.split("")
    second_array = word2.downcase.split("")
    first_array.each do |letter|
      if second_array.include?(letter)
        second_array.delete(letter)
        return true
      else
        false
      end
    end
  else
    false
  end
end

describe 'anagram_tester' do 
  let(:word1) { "elbow" }
  let(:word2) { "below" }
  let(:word3) { "balcony" }
  let(:word4) { "BELOW" }

  it 'returns true if two inputs are anagrams' do
    expect(anagram_tester(word1, word2)).to eq true
  end


  it 'returns false if two inputs are not anagrams' do
    expect(anagram_tester(word1, word3)).to eq false
  end

  it 'returns true if anagrams have different casing' do
    expect(anagram_tester(word1, word4)).to eq true

  end

end



  

  