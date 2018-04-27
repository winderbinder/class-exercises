def alphabetical_order(word)
  word.chars.sort == word.chars.to_a
end

p alphabetical_order("ant") # true
p alphabetical_order("bob") # false

# checks to see if words are in alphabetical order in this case ant is and bob is not