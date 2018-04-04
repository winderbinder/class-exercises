def frame words 
  word_array = words.split
  
  longest_word = ""
  
  word_array.each do |word|
    if word.length > longest_word.length 
      longest_word = word
    end 
  end
 
  
  frame_length = longest_word.length

  puts "*"*(frame_length + 5)
  word_array.each do |word|
    puts "* #{word} #{" " * (frame_length - word.length)} *"
  end
  puts "*"*(frame_length + 5)
end 

p frame("hello from the underworld and above")

