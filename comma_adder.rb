def to_currency(number)
  number.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end

p to_currency(5234)

# takes in any integers and adds commas