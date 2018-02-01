person_one = "\t i'm tabbed in."
person_two = "i'm split\n on a line"
person_three = "im \\ a \\ cat"

fat_cat = """
i''ll do a list:
  \t* Cat food
  \t* Fishes
  \t* Catnip\n\t* Grass
"""

puts person_one
puts person_two
puts person_three
puts fat_cat

print "what are you thinking about?"

fat_cat = gets.chomp.downcase

puts "noice"