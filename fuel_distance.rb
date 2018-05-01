def zero_fuel(distance, mpg, fuel_left)
  total_distance = mpg * fuel_left 

  if distance <= total_distance
    true
  else
    distance > total_distance
    false
  end

end

def zero_fuel(distance, mpg, fuel_left)
 mpg * fuel_left >= distance   
end

p zero_fuel(50, 25, 2)

# just a simple code challenge checks wether to see you have enough fuel to reach your destination
# I have done this the long logical way and a ruby one liner way

