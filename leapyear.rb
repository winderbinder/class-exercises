

def is_leap?(year) 
  if year % 4 == 0 && year % 100 != 0
    puts "leap year"
  elsif year %  4 == 0 && year % 100 == 0 && year % 400 == 0
    puts "rare leap year"
  else 
    puts "not a leap year"
  end
end

p is_leap?(2000)
        
