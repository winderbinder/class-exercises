def frame words 
  word_array = words.split
  
  longest_word = ""
  
  word_array.each do |word|
    if word.length > longest_word.length 
      longest_word = word
    end 
  end
 
  
  framelength = longest_word.length

  puts "*"*(framelength + 5)
  word_array.each do |word|
    puts "* #{word} #{" " * (framelength - word.length)} *"
  end
  puts "*"*(framelength + 5)
end 

p frame("hello from the underworld and above")

