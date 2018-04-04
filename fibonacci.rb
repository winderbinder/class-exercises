# fibonacci sequence

# input num

# if sum = 1 we want to output 1
# if sum = 2 we want to output 1

# if sum > 2 print the sum of the last two values

# print the sum of both values

sum = 7

def fibonnaci(sum)
  if sum == 1
    1
  elsif sum == 2
    1
  else
    fibonnaci(sum-1) + fibonnaci(sum-2)
  end
end

puts fibonnaci(sum)
