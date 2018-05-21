def initials(name)
  name.split.map { |char| char[0].upcase}.join(".")
end

p initials("peter parker")

# takes any name and returns it's intials upcased
# peter parker P.P