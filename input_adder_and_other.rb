def find_sum(*input)
  return -1 if input.any?{ |num| num < 0}
  input.inject(0, :+)
end

p find_sum() # returns 0
p find_sum(1, 2, 3, 4) # returns 10
p find_sum(1, 4, 5, -1) # returns -1

# this adds any number of integers that the user inputs 
# if any numbers are negative this will return -1
# if there are no arguments then the method returns 0