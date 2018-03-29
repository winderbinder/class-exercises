require 'rspec'
# get the string to convert vowels to *
# outputs the string to the console

# def asterisk_converter
#   input = gets.chomp.downcase
#   asterisk_switcher = input.split("")
#   asterisk_switcher.each do |letter|
#     letter.gsub!(/[aeiou]/, '*')
#   end
# end

def asterisk_converter
  input = "a quick brown fox jumps over the lazy dog"
  asterisk_switcher = input.split("")
  asterisk_switcher.each do |letter|
    letter.gsub!(/[aeiou]/, '*')
  end
end

p asterisk_converter

# puts asterisk_converter("a quick brown fox jumps over the lazy dog")

describe 'replace' do
  it 'iterates through and replace all vowels with an *' do
    input = "a quick brown fox jumps over the lazy dog"
      expect(input).to eq("* q**ck br*wn f*x j*mps *v*r th* l*zy d*g")
  end
end