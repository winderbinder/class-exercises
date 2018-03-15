combos = %w[1
            2
            3
            4
            5
            6
            7
            8
            9
]

burgers = ["chicken sandwich",
           "cheeseburger",
           "hamburger",
           "chicken club",
           "chicken wrap",
           "egg salad sandwich",
           "mushroom burger",
           "rueben",
           "grilled cheese"
]

sides = ["french fries",
         "sweet potato fries",
         "garden salad",
         "ceasar salad",
         "baked potato",
         "cajun fries",
         "garlic rosemary fries",
         "fried zucchini",
         "tater tots"
]

def combo_mixer(combos, *burger_side)
  puts combos.zip(*burger_side)
end

puts combo_mixer(combos, burgers, sides)

puts (5..10).reduce(:+) # equals 45
puts (5..10).inject { |sum, n| sum + n} # equals 45
puts (5..10).reduce(1, :*) # equals 151200
puts (5..10).inject(1) { |sum, n| sum * n} # equals 151200

longest = %w{cat sheep bear}.reduce do |memo, word|

  memo.length > word.length ? memo : word # this eqauls sheep

end

puts longest
