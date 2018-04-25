def get_middle(s)
   if s.length.even?
      s[s.length/2-1] + s[s.length/2]
   else
      s[s.length/2]
   end
end

p get_middle("broman")