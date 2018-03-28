# display menu to the user
# waitress makes random comments about users choices
# add up total
require "pry"

def main
  @menu = { "cheeseburger" => 5,
            "pizza" => 4,
            "steak" => 8
  }
end

def side
  @sides = { "fries" => 2,
             "chips" => 3,
             "veggies" => 2

  }
end

def waitress_comments
  @comments = ["good choice", "noice", "yummy", "thats my favorite"].sample
end

@total = []

puts "welcome to bottega diner take a look at the menu by typing in menu"
user_choice = gets.chomp.strip

loop do
if user_choice == "menu"
    puts "our main entrees today are"
    puts "#{main}\n and our sides are" 
    puts "#{side}\n if you're ready type ready"
  else
    puts "invalid selection"
  end
  user_choice = gets.chomp.strip
  break if user_choice == "ready"
end

puts "ok what would you like? you can pick one main entree and then a side with it"

user_choice = gets.chomp.strip
allowables = main.keys
if allowables.include?(user_choice)
  @total << main[user_choice]
  puts "#{waitress_comments} now pick your side"
else
  puts "sorry that is not on the menu :( please pick something that's on our menu!"
end

user_choice = gets.chomp.strip
allowables2 = side.keys
if allowables2.include?(user_choice)
  @total << side[user_choice]
  puts "#{waitress_comments}"
else
  puts "sorry that is not on the menu :( please pick something that's on our menu!"
end


puts "your total is #{@total.inject(:+)} thanks for coming to bottega diner!"

# price = {"cheeseburger" => 6,
#          "pizza" => 4,
#          "minestrone" => 5
# }

# total = []

# 3.times do
#   puts 'What do you want to eat'
#   entree = gets.downcase.chomp!
#   allowables = price.keys
#   if allowables.include?(entree)
#     total << price[entree]
#   else 
#     p false
#   end
# end
# p total.inject(:+)




