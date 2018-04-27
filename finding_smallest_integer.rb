def smallest_integer(arr)
  current_min = arr.first
  arr.each do |num|
    if num < current_min
      current_min = num
    end
  end
  current_min
end

p smallest_integer([3, 5, 6, 1, 4])

# another way of finding the smallest num without using the ruby built in method .min
# the arr.each goes through each number in the array and makes a comparison
# once the smallest number is found it prints it to the console