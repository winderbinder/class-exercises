def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end


p reverse_string("backwards")




# def upcase_method(words)
#   words.map { |word| word.upcase }
# end

# def uppercase_method(word)
#   words = []
#   word.each do |iterator|
#     words << iterator.upcase
#   end
#   words
# end


# ello = ['hi', 'there']
# projects = ['white', 'brown', 'black']


# p upcase_method(projects)
# p uppercase_method(ello)