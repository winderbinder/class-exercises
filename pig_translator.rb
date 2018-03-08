def translator(word)
  words = word.split(" ")
  words.each do |x|
    if %w[a e i o u].include?x[0,1]
      x << "ay"
    else
    until %w[a e i o u].include?x[0,1]
      x << ("#{x[0,1]}")
      x[0,1] = (" ")
    end
    x << ("ay")
    end
  end 
end

puts translator("the quick brown fox")

# pig latin translator
