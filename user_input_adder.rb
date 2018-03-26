require 'numbers_in_words'
require 'numbers_in_words/duck_punch'

# puts NumbersInWords.in_numbers("twenty")
# puts "twenty".in_numbers

array_adder = []

puts "im an adder calculator type a number in the terminal type exit to add your numbers together"
puts "give me your first number"
while input = gets.chomp
  if input == "exit"
    break
  else 
    puts "give me another number"
    array_adder << input
  end
end


total = array_adder.inject(0) { |sum, e| sum + e.in_numbers.to_i}
puts total