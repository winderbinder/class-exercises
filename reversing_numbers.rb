def digitize(n)
  split_array_numbers = n.to_s.split(//)
  stored_reversed_numbers = []
  split_array_numbers.size.times { stored_reversed_numbers << split_array_numbers.pop }
  stored_reversed_numbers.map { |x| x.to_i }
end

# here is my solution explaining the logic of reversing a string without using the .reverse method

def digitize(n)
  split_array_numbers = n.to_s.split(//).map { |x| x.to_i}.reverse
end

# and here is a ruby one liner usig the .reverse method ;)