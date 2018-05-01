def digitize(n)
  split_array_numbers = n.to_s.split(//)
  stored_reversed_numbers = []
  split_array_numbers.size.times { stored_reversed_numbers << split_array_numbers.pop }
  stored_reversed_numbers.map { |x| x.to_i }
end

p digitize(34534)

# this is another smart way of reversing numbers and I didn't use .reverse ;)