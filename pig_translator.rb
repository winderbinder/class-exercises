def translator(word)
  words = word.split(" ")
  words.each do |letter|
    if ["a","e","i","o","u"].include?(letter[0,1])
      letter << ("ay")
    else
      until ["a","e","i","o","u"].include?(letter[0,1])
        letter << ("#{letter[0,1]}")
        letter[0,1] = ("")
      end
      letter << ("ay")
    end
  end
end

puts translator("the quick brown fox")