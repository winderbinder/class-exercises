require 'rspec'

def palindrome? string
  string.downcase == string.downcase.reverse
end

p palindrome? ("tacocat")
p palindrome? ("Tacocat")
p palindrome? ("baseball")

describe 'Check if a word is a palindrome' do
  it 'returns true if the word is a palindrome, false if not' do
    expect(palindrome?('tacocat')).to be(true)
    expect(palindrome?('Tacocat')).to be(true)
    expect(palindrome?('baseball')).to be(false)
  end
end



