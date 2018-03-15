# @responses ["wow!", "good choice!", "that is noice", "thats my favorite menu item"]

puts "Hi welcome to bottega diner we have 3 entrees today bacon burger, bacon cheeseburger, and a chicken sandwich all for $8 dollars each what would you like today?"

def main_menu entree
  case entree
    when "bacon burger", "bacon cheeseburger", "chicken sandwich"
  end
end 

entree = gets.chomp.downcase
puts "good choice! now what side would you like? we have fries, vegetables, or chips all of our sides are $2 dollars each"

def side_menu side
  case side
    when  "fries", "vegetables", "chips"
  end 
end   

side = gets.chomp.downcase
puts "wow thats my favorite side! now what will your dessert be? we have pudding, chocolate cake, or lemon tart each for $4 dollars"

def dessert sugar
  case sugar
    when "chocolate cake", "pudding", "lemon tart"
  end
end

sugar = gets.chomp.downcase
puts "wow you have a sweet tooth today!"


puts "would you like anything else?"
yes = gets.chomp.downcase

if  yes == "no"
  puts "ok your total is $14 dollars we will get your order as soon as its ready!"
else
  puts "ok what else would you like to add?"
end
