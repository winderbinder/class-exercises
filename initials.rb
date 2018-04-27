def initials(name)
  name.split(" ").map{ |char| char.upcase}.join("")
end

p initials("peter parker")

# takes any name and returns it's intials upcased
# peter parker P.P